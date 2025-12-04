# Deployment Instructions

## Step 1: Create GitHub Repository

1. Go to https://github.com/new
2. Repository name: `rork-emotenote-legal`
3. Make it Public (or Private)
4. Don't initialize with any files
5. Click "Create repository"

## Step 2: Push to GitHub

```bash
cd /Users/n/Documents/projects/IOS/rork-emotenote-legal
git remote add origin https://github.com/Levis3000/rork-emotenote-legal.git
git branch -M main
git push -u origin main
```

## Step 3: Deploy to Railway

1. Go to https://railway.app
2. Click "New Project"
3. Select "Deploy from GitHub repo"
4. Choose `rork-emotenote-legal` repository
5. Railway will automatically detect the Dockerfile and deploy

## Step 4: Get Your URLs

Once deployed, Railway will give you a URL like:
- `https://rork-emotenote-legal-production.up.railway.app`

Your legal pages will be at:
- Privacy Policy: `https://[your-railway-url]/privacy-policy.html`
- Terms of Service: `https://[your-railway-url]/terms-of-service.html`

## For App Store Connect

Use the Privacy Policy URL in App Store Connect:
```
https://[your-railway-url]/privacy-policy.html
```


