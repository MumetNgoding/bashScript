#!/bin/bash

# Script to automatically cherry-pick commits from a GitHub repository

# Define the repository and branch
repo="https://github.com/username/repo.git"
branch="develop"

# Fetch the latest commits
git fetch $repo $branch

# Get the most recent commit hash
hash=$(git log --pretty=format:'%h' -n 1)

# Cherry-pick the commit
git cherry-pick $hash

# Push the changes to the current branch
git push origin HEAD
