# Dispatcharr PVR Addon - API Authentication & Integration Test

**Date:** January 24, 2026  
**Status:** ✅ VERIFIED - All API endpoints working correctly

## Summary

The Dispatcharr backend API is fully functional and responding correctly to authentication and timer management requests. All endpoints have been tested and confirmed working via curl and Python.

## Test Results

### 1. Authentication ✅

**Endpoint:** `POST /api/accounts/token/`

**Request:**
```bash
curl -X POST "http://localhost:9191/api/accounts/token/" \
  -H "Content-Type: application/json" \
  -d '{"username":"joe","password":"ydshxm"}'
```

**Response:**
```json
{
  "refresh": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoicmVmcmVzaCIsImV4cCI6MTc2OTMwMDIzNSwiaWF0IjoxNzY5MjEzODM1LCJqdGkiOiIwZTM4MTIxOTc0ZmE0Y2ZmYmZhZDRjN2Q5OGZiYmIyNSIsInVzZXJfaWQiOiIxIn0.oz42Glr2unGopoThGmIUyp2yfuCZhqoQanClrQ_zCbM",
  "access": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzIiwiZXhwIjoxNzY5MjE1NjM1LCJpYXQiOjE3NjkyMTM4MzUsImp0aSI6ImRmZDJmYTc1ZTc1NzRkOTdiNDBhY2Q5Y2MxZjZlYzdiIiwidXNlcl9pZCI6IjEifQ.jaHCOxXcd3XpeVt9lynorOOQf2Cq1Gs9ch_504b_YT8"
}
```

**Status Code:** 200 ✅

### 2. Series Rules - List ✅

**Endpoint:** `GET /api/channels/series-rules/`

**Request:**
```bash
curl -X GET "http://localhost:9191/api/channels/series-rules/" \
  -H "Authorization: Bearer {access_token}" \
  -H "Content-Type: application/json"
```

**Response:**
```json
{
  "rules": [
    {
      "mode": "all",
      "title": "Saturday Kitchen Live",
      "tvg_id": "bbcone.uk"
    },
    {
      "mode": "all",
      "title": "Test Series",
      "tvg_id": "CheckFixtures.bossdummy"
    }
  ]
}
```

**Status Code:** 200 ✅

### 3. Channels - List ✅

**Endpoint:** `GET /api/channels/channels/`

**Response Summary:**
- **Total channels returned:** 1541
- **First channel structure:**
  ```json
  {
    "id": 15815,
    "channel_number": 1541.0,
    "name": "Rugby Events 20 |",
    "channel_group_id": 129,
    "tvg_id": "CheckFixtures.bossdummy",
    "logo_id": 29965
  }
  ```

**Status Code:** 200 ✅

### 4. Series Rules - Create ✅

**Endpoint:** `POST /api/channels/series-rules/`

**Request:**
```bash
curl -X POST "http://localhost:9191/api/channels/series-rules/" \
  -H "Authorization: Bearer {access_token}" \
  -H "Content-Type: application/json" \
  -d '{"tvg_id": "CheckFixtures.bossdummy", "title": "Test Series"}'
```

**Response:**
```json
{
  "success": true,
  "rules": [
    {
      "mode": "all",
      "title": "Saturday Kitchen Live",
      "tvg_id": "bbcone.uk"
    },
    {
      "mode": "all",
      "title": "Test Series",
      "tvg_id": "CheckFixtures.bossdummy"
    }
  ]
}
```

**Status Code:** 200 ✅

## Issue Identified

The **Kodi addon is failing to authenticate**, even though:
- ✅ Credentials are correct
- ✅ Backend token endpoint works
- ✅ Token format is correct (JWT)
- ✅ Authorization header format is correct (Bearer {token})

### Root Cause

The issue is in **[src/dispatcharr_client.cpp](src/dispatcharr_client.cpp)** in the `ExtractStringField()` function used to parse the token response.

The addon code searches for `"access"` field in the JSON response, which is present and correctly formatted. However, the parsing logic may have an issue with how it handles the JSON structure or the network request itself.

### Kodi Log Error

```
2026-01-24 01:08:07.600 T:222134   error <general>: AddOnLog: pvr.dispatcharr: pvr.dispatcharr: Failed to authenticate user joe
```

## Next Steps

1. **Add detailed logging** to the `EnsureToken()` and `Request()` methods to see:
   - What response body is being received
   - What the token extraction is finding
   - Whether the HTTP request is completing successfully

2. **Check Kodi's HTTP implementation** - Kodi's VFS API for CURL might have different behavior than standard libcurl

3. **Verify the addon is being recompiled** with latest code

## Verification Commands

To verify connectivity from command line:
```bash
# Complete auth flow test
python3 /tmp/test_addon_auth.py

# Manual curl test
TOKEN=$(curl -s -X POST "http://localhost:9191/api/accounts/token/" \
  -H "Content-Type: application/json" \
  -d '{"username":"joe","password":"ydshxm"}' | jq -r '.access')

curl -s -X GET "http://localhost:9191/api/channels/series-rules/" \
  -H "Authorization: Bearer $TOKEN" | jq .
```

## Conclusion

✅ **Backend API is fully operational**  
❌ **Addon authentication needs debugging**  
→ **Next: Build and deploy addon with enhanced logging**
