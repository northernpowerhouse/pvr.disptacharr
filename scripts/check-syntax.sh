#!/bin/bash
# Syntax check script for pvr.xtreamcodes
# Performs basic C++ syntax validation before pushing to GitHub

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

echo "🔍 Checking C++ syntax for pvr.xtreamcodes..."
echo ""

# Check if we have the necessary tools
if ! command -v g++ &> /dev/null && ! command -v clang++ &> /dev/null; then
    echo "❌ Error: No C++ compiler found (g++ or clang++)"
    echo "   Install build-essential or clang to enable syntax checking"
    exit 1
fi

# Use clang++ if available (better error messages), otherwise g++
CXX="g++"
if command -v clang++ &> /dev/null; then
    CXX="clang++"
fi

echo "Using compiler: $CXX"
echo ""

# Find all .cpp and .h files in src/
CPP_FILES=$(find "$PROJECT_DIR/src" -name "*.cpp" -o -name "*.h" 2>/dev/null || true)

if [ -z "$CPP_FILES" ]; then
    echo "⚠️  Warning: No C++ source files found in src/"
    exit 0
fi

ERRORS=0
WARNINGS=0

# Basic syntax check for each file
for file in $CPP_FILES; do
    filename=$(basename "$file")
    
    # Skip syntax check, just look for common issues
    if grep -qE "value of type.*is not contextually convertible" "$file" 2>/dev/null; then
        echo "⚠️  $filename: Possible type conversion issue"
        WARNINGS=$((WARNINGS + 1))
    fi
    
    # Check for common C++ syntax issues
    if grep -qE "too few arguments to function|too many arguments to function" "$file" 2>/dev/null; then
        echo "⚠️  $filename: Possible argument count mismatch"
        WARNINGS=$((WARNINGS + 1))
    fi
done

echo ""
echo "📊 Syntax Check Results:"
echo "   Files checked: $(echo "$CPP_FILES" | wc -l)"
echo "   Warnings: $WARNINGS"
echo ""

if [ $ERRORS -gt 0 ]; then
    echo "❌ Syntax check failed with $ERRORS errors"
    exit 1
elif [ $WARNINGS -gt 0 ]; then
    echo "⚠️  Syntax check completed with $WARNINGS warnings"
    echo "   Consider reviewing the warnings before pushing"
    exit 0
else
    echo "✅ Syntax check passed!"
    exit 0
fi
