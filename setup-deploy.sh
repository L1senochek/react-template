#!/bin/bash

echo "🚀 Deploying / building project..."

# -----------------------------
# 1. INSTALL DEPENDENCIES
# -----------------------------
echo "📦 Installing dependencies..."
npm install

# -----------------------------
# 2. RUN LINTERS
# -----------------------------
echo "🔍 Running ESLint & Prettier..."
npm run lint || true
npm run prettier:check || true

# -----------------------------
# 3. BUILD VITE PROJECT
# -----------------------------
echo "🏗 Building project..."
npm run build

# -----------------------------
# 4. DOCKER BUILD & UP
# -----------------------------
if [ -f docker-compose.yml ]; then
  echo "🐳 Building Docker containers..."
  docker-compose build
  echo "🚀 Starting Docker containers..."
  docker-compose up -d
else
  echo "⚠️ docker-compose.yml not found, skipping Docker step"
fi

echo "✨ Deploy finished!"
