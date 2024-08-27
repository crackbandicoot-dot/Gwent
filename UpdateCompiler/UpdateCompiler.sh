#!/bin/bash

# Define the relative path to the repository
REPO_PATH="../Assets/GwentPPCompiler"

# Change to the repository directory
cd $REPO_PATH

# Execute git pull command
git pull

# Check if git pull was successful
if [ $? -eq 0 ]; then
    echo "Successfully updated"
else
    echo "An error occurred while updating"
fi
