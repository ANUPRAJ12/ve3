#!/bin/bash
set -e

echo "Running integration tests..."
# Replace with your actual test commands
curl -f http://localhost:80 || exit 1
chmod +x run-integration-tests.sh
