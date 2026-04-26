#!/bin/bash
echo "Starting Automated Tests..."

# This is our 'Test': Does a file named 'config.txt' exist in the repo?
if [ -f "config.txt" ]; then
    echo "TEST PASSED: Configuration file is present."
    exit 0 # Tells Jenkins everything is fine
else
    echo "TEST FAILED: config.txt is missing!"
    echo "Aborting build to prevent errors in production."
    exit 1 # Tells Jenkins to FAIL the build
fi

