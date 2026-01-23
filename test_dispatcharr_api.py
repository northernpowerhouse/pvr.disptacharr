import requests
import json

BASE_URL = "http://192.168.1.180:9191"
USERNAME = "joe"
PASSWORD = "ydshxm"

def get_token():
    url = f"{BASE_URL}/api/accounts/token/"
    resp = requests.post(url, json={"username": USERNAME, "password": PASSWORD})
    if resp.status_code != 200:
        print("Failed to get token:", resp.text)
        client_auth_url = f"{BASE_URL}/api/accounts/auth/login/"
        resp2 = requests.post(client_auth_url, json={"username": USERNAME, "password": PASSWORD})
        print("Login endpoint resp:", resp2.text)
        return None
    return resp.json()["access"]

def test_endpoints():
    token = get_token()
    if not token:
        return

    headers = {"Authorization": f"Bearer {token}"}

    print("\n--- Testing Series Rules ---")
    # 1. List
    resp = requests.get(f"{BASE_URL}/api/channels/series-rules/", headers=headers)
    print("GET /series-rules/:", resp.status_code, resp.text)
    
    # 2. Create
    # Need a valid tvg_id. I'll pick one dummy one or assume "Test.Channel"
    rule_data = {"tvg_id": "Test.Channel", "title": "Test Show", "mode": "new"}
    resp = requests.post(f"{BASE_URL}/api/channels/series-rules/", json=rule_data, headers=headers)
    print("POST /series-rules/:", resp.status_code, resp.text)

    # 3. Delete
    resp = requests.delete(f"{BASE_URL}/api/channels/series-rules/Test.Channel/", headers=headers)
    print("DELETE /series-rules/:", resp.status_code, resp.text)

    print("\n--- Testing Recurring Rules ---")
    # 4. List
    resp = requests.get(f"{BASE_URL}/api/channels/recurring-rules/", headers=headers)
    print("GET /recurring-rules/:", resp.status_code, resp.text)

    # 5. Create
    # Need to find a valid channel ID first.
    # I'll just try to fetch channels to get one ID
    channels_resp = requests.get(f"{BASE_URL}/api/channels/channels/", headers=headers).json()
    
    first_channel = None
    if isinstance(channels_resp, list) and len(channels_resp) > 0:
        first_channel = channels_resp[0]
    elif isinstance(channels_resp, dict) and "results" in channels_resp and len(channels_resp["results"]) > 0:
        first_channel = channels_resp["results"][0]

    if first_channel:
        chan_id = first_channel["id"]
        print(f"Found Channel ID: {chan_id}")
        rec_rule = {
            "channel": chan_id,
            "days_of_week": [0, 1], # Mon, Tue
            "start_time": "10:00:00",
            "end_time": "11:00:00",
            "start_date": "2026-01-23",
            "end_date": "2026-12-31",
            "enabled": True,
            "name": "Test Recurring"
        }
        resp = requests.post(f"{BASE_URL}/api/channels/recurring-rules/", json=rec_rule, headers=headers)
        print("POST /recurring-rules/:", resp.status_code, resp.text)
        
        if resp.status_code == 201:
            rule_id = resp.json()["id"]
            resp = requests.delete(f"{BASE_URL}/api/channels/recurring-rules/{rule_id}/", headers=headers)
            print(f"DELETE /recurring-rules/{rule_id}/:", resp.status_code)

    print("\n--- Testing Recordings ---")
    # 6. List Recordings
    resp = requests.get(f"{BASE_URL}/api/channels/recordings/", headers=headers)
    print("GET /recordings/:", resp.status_code, str(resp.json())[:200])

    if first_channel:
        # Create a manual recording
        # Start 1 hour from now
        from datetime import datetime, timedelta
        now = datetime.utcnow()
        start = now + timedelta(hours=1)
        end = now + timedelta(hours=2)
        
        recording_payload = {
            "channel": chan_id,
            "start_time": start.strftime("%Y-%m-%dT%H:%M:%SZ"),
            "end_time": end.strftime("%Y-%m-%dT%H:%M:%SZ"),
            "custom_properties": {
                "program": {
                    "title": "Test Manual Recording"
                }
            }
        }
        resp = requests.post(f"{BASE_URL}/api/channels/recordings/", json=recording_payload, headers=headers)
        print("POST /recordings/:", resp.status_code, resp.text)
        
        if resp.status_code == 201:
            rec_id = resp.json()["id"]
            resp = requests.delete(f"{BASE_URL}/api/channels/recordings/{rec_id}/", headers=headers)
            print(f"DELETE /recordings/{rec_id}/:", resp.status_code)

if __name__ == "__main__":
    test_endpoints()
