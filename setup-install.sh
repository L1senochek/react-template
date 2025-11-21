#!/bin/bash

echo "🚀 Initializing new project from template..."

# -----------------------------
# 1. CREATE FOLDERS & .gitkeep
# -----------------------------
echo "📁 Creating folders..."
mkdir -p src/components src/pages src/hooks src/router src/styles src/assets
touch src/components/.gitkeep
touch src/pages/.gitkeep
touch src/hooks/.gitkeep
touch src/router/.gitkeep
touch src/styles/.gitkeep
touch src/assets/.gitkeep

# -----------------------------
# 2. INIT GIT
# -----------------------------
echo "🔧 Initializing Git..."
git init
git add .
git commit -m "Initial commit"
git branch -M main

# -----------------------------
# 3. INSTALL DEPENDENCIES
# -----------------------------
echo "📦 Installing dependencies..."
npm install


# -----------------------------
# 5. CLI GENERATOR
# -----------------------------
echo "⚙️ CLI Component Generator ready (npm run create:component <Name>)"

echo "✨ Project setup completed!"
