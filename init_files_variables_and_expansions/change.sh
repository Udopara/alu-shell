#!/bin/bash

# Loop through all files in the current directory
for file in *; do
  # Check if it's a regular file (not a directory)
  if [ -f "$file" ]; then
    chmod 755 "$file"
    echo "Permissions changed: $file"
  fi
done

echo "All files updated to chmod 755."

