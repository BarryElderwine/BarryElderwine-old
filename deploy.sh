#!/bin/bash

# Build the Hugo site
hugo

# Navigate to the public directory (where the site is generated)
cd public

# Stage all changes for commit
git add .

# Commit changes with a default message
git commit -m "Update site content"

# Push the changes to the main branch on GitHub
git push origin main

# Return to the main site directory
cd ..

echo "Site deployed successfully!"

