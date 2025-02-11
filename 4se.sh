#!/bin/bash
# Assuming this script is placed in the root of your HUGO site, so no need to cd into it
# Run HUGO to build the site
hugo

# Assuming your public directory is a Git repository
# Change directory to the public folder
cd public

# Add all changes to git
git add .

# Commit the changes
git commit -m "Update site content"

# Push the changes
git push origin main

# Optional: go back to the root directory of your HUGO site if needed
cd ..
