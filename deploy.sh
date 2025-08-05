#!/bin/bash
# Netlify Manual Deploy Script

echo "Deploying to Netlify..."
npx netlify deploy --prod --dir . --open