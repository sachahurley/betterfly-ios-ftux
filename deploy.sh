#!/bin/bash

# Betterfly iOS FTUX Auto-Deploy Script
# This script automatically commits and pushes changes to GitHub Pages

set -e  # Exit on any error

echo "🦋 Starting Betterfly iOS FTUX deployment..."

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ Error: index.html not found. Make sure you're in the project directory."
    exit 1
fi

# Initialize git if not already done
if [ ! -d ".git" ]; then
    echo "📦 Initializing Git repository..."
    git init
    git branch -M main
fi

# Add all changes
echo "📦 Adding changes..."
git add .

# Check if there are any changes to commit
if git diff --staged --quiet; then
    echo "ℹ️  No changes to deploy."
    exit 0
fi

# Get commit message from user or use default
if [ -z "$1" ]; then
    COMMIT_MSG="Update Betterfly iOS FTUX $(date '+%Y-%m-%d %H:%M')"
else
    COMMIT_MSG="$1"
fi

echo "💾 Committing changes: $COMMIT_MSG"
git commit -m "$COMMIT_MSG

🦋 Generated with Claude Code

Co-Authored-By: Claude <noreply@anthropic.com>"

# Set up remote if not exists
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 Setting up GitHub remote..."
    echo "Please run: git remote add origin https://your-token@github.com/sachahurley/betterfly-ios-ftux.git"
    echo "Then run this script again."
    exit 1
fi

# Push to GitHub
echo "🌐 Pushing to GitHub..."
git push -u origin main

echo "✅ Deployment complete!"
echo "🔗 Your iOS FTUX will be updated at your GitHub Pages URL"
echo "⏱️  Changes may take 1-2 minutes to appear online."