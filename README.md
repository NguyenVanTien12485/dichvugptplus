# dichvugptplus

Dịch vụ nâng cấp ChatGPT Plus - Website quảng cáo và thông tin dịch vụ.

## Setup

```bash
# Install dependencies
npm install

# Start development server
npm start

# Build for production
npm run build
```

## Structure

-   `index.html` - Main website file
-   `dist/` - Production build output directory

## Deployment

### Standard Hosting
After running `npm run build`, the optimized files will be available in the `dist/` directory.
Upload these files to your hosting service.

### Vercel Deployment
This project is configured for easy deployment with Vercel:

1. Install Vercel CLI (optional):
   ```bash
   npm install -g vercel
   ```

2. Deploy to Vercel:
   ```bash
   vercel
   ```

Alternatively, you can connect your GitHub repository to Vercel for automatic deployments:
1. Push your code to GitHub
2. Go to https://vercel.com and sign in
3. Click "Import Project" and select your GitHub repository
4. Follow the setup instructions (the project is pre-configured)
