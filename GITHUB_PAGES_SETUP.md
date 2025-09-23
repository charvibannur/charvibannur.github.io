# 🚀 GitHub Pages Deployment Guide

## Quick Setup (5 minutes)

### Step 1: Create GitHub Repository

1. **Go to GitHub.com** and sign in to your account
2. **Click the "+" icon** in the top right corner
3. **Select "New repository"**
4. **Repository name**: `charvibannur.github.io` (exactly this name for GitHub Pages)
5. **Make it Public** (required for free GitHub Pages)
6. **Don't initialize** with README, .gitignore, or license
7. **Click "Create repository"**

### Step 2: Connect Your Local Repository

Run these commands in your terminal (you're already in the right directory):

```bash
# Add your GitHub repository as remote origin
git remote add origin https://github.com/charvibannur/charvibannur.github.io.git

# Rename branch to main (GitHub's default)
git branch -M main

# Push your code to GitHub
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. **Go to your repository** on GitHub: `https://github.com/charvibannur/charvibannur.github.io`
2. **Click "Settings"** tab (at the top of the repository)
3. **Scroll down** to "Pages" section in the left sidebar
4. **Under "Source"**, select "Deploy from a branch"
5. **Select "main"** branch and "/ (root)" folder
6. **Click "Save"**

### Step 4: Access Your Website

- **Your website will be live at**: `https://charvibannur.github.io`
- **It may take 5-10 minutes** to deploy initially
- **Future updates**: Just push to main branch and they'll deploy automatically

## 📁 What's Included

Your website includes:
- ✅ **index.html** - Main about page with your photo and bio
- ✅ **research.html** - Complete publication list and research areas
- ✅ **news.html** - Chronological news and achievements
- ✅ **misc.html** - Contact information and additional details
- ✅ **styles.css** - Professional dark theme styling
- ✅ **script.js** - Interactive features and theme toggle
- ✅ **Charvi-1.jpg** - Your profile photo

## 🔧 Custom Domain (Optional)

If you want to use a custom domain like `charvibannur.com`:

1. **Buy a domain** from any registrar (Namecheap, GoDaddy, etc.)
2. **In GitHub Pages settings**, add your custom domain
3. **Update DNS records** as instructed by GitHub
4. **Update all URLs** in your HTML files to use the custom domain

## 📝 Making Updates

To update your website:

```bash
# Make changes to your files
# Then commit and push:
git add .
git commit -m "Update website content"
git push origin main
```

Your changes will be live in 5-10 minutes!

## 🎯 Your Website URLs

Once deployed, your pages will be available at:
- **Main page**: https://charvibannur.github.io
- **Research**: https://charvibannur.github.io/research.html
- **News**: https://charvibannur.github.io/news.html
- **Misc**: https://charvibannur.github.io/misc.html

## 🆘 Troubleshooting

### If GitHub Pages doesn't work:
1. **Check repository name** - must be exactly `charvibannur.github.io`
2. **Check if repository is public** - required for free GitHub Pages
3. **Wait 10-15 minutes** - initial deployment can take time
4. **Check GitHub Pages settings** - make sure it's set to deploy from main branch

### If you get permission errors:
1. **Make sure you're logged into GitHub** in your browser
2. **Check if you have write access** to the repository
3. **Try using SSH instead of HTTPS** for the remote URL

## 🎉 You're All Set!

Your professional academic website will be live at `https://charvibannur.github.io` once you complete these steps!

**Need help?** Check the GitHub Pages documentation or contact GitHub support.
