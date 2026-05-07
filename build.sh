#!/usr/bin/env bash
# Build script for Render.com
set -e

echo "==> Installing Node.js dependencies..."
cd frontend
npm install
npm run build
cd ..

echo "==> Installing Python dependencies..."
pip install -r backend/requirements.txt

echo "==> Build complete."
