#!/bin/bash

# This script is used by Vercel to build the project
# It ensures all files are properly handled

echo "Starting Vercel build process..."

# Create dist directory if it doesn't exist
mkdir -p dist

# Copy HTML files
cp *.html dist/

# Copy assets (if any exist)
if [ -d "assets" ]; then
  mkdir -p dist/assets
  cp -r assets/* dist/assets/
fi

# Copy any other files that might be needed
cp -f vercel.json dist/ 2>/dev/null || :
cp -f favicon.ico dist/ 2>/dev/null || :

echo "Build complete!"