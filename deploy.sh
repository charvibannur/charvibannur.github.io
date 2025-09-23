#!/bin/bash

echo "🚀 Deploying to GitHub Pages..."
echo ""

# Check if remote exists
if git remote get-url origin >/dev/null 2>&1; then
    echo "✅ Remote origin already exists"
else
    echo "❌ Please create the repository 'charvibannur.github.io' on GitHub first"
    echo "   Go to: https://github.com/new"
    echo "   Repository name: charvibannur.github.io"
    echo "   Make it PUBLIC"
    echo "   Don't initialize with README"
    echo ""
    read -p "Press Enter after creating the repository..."
    
    echo "Adding remote origin..."
    git remote add origin https://github.com/charvibannur/charvibannur.github.io.git
fi

echo "Pushing to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "🎉 Success! Your website is being deployed..."
    echo "📍 URL: https://charvibannur.github.io"
    echo "⏱️  It may take 5-10 minutes to be live"
    echo ""
    echo "Next steps:"
    echo "1. Go to your repository settings"
    echo "2. Scroll to 'Pages' section"
    echo "3. Select 'Deploy from a branch'"
    echo "4. Choose 'main' branch and '/ (root)' folder"
    echo "5. Click 'Save'"
else
    echo "❌ Error pushing to GitHub. Please check your repository exists and try again."
fi
