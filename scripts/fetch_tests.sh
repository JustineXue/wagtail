#!/bin/bash
set -e

# Directory to store artifacts
ARTIFACT_DIR="../artifacts"

# Create artifacts directory if it doesn't exist
mkdir -p "$ARTIFACT_DIR"

# Remove existing files that might conflict with the artifact extraction
# gh run download fails if files already exist, so we clean up known artifact files
# Note: We preserve other files like scan-output*.txt that might not be in the artifact
for file in "$ARTIFACT_DIR/test-output-python-check.txt" "$ARTIFACT_DIR/test-summary.md"; do
    if [[ -f "$file" ]]; then
        rm "$file"
    fi
done

echo "📥 Fetching latest test-reports artifact from GitHub Actions..."

# Download the latest artifact named "test-reports"
gh run download --name "test-reports" --dir "$ARTIFACT_DIR"

# Verify the file exists
if [[ -f "$ARTIFACT_DIR/test-summary.md" ]]; then
    echo "✅ Test results downloaded to $ARTIFACT_DIR/test-summary.md"
    echo
    echo "📄 Test summary preview:"
    echo "--------------------------------"
    tail -n 20 "$ARTIFACT_DIR/test-summary.md"
    echo "--------------------------------"
else
    echo "❌ Could not find test-summary.md in artifact."
    exit 1
fi
