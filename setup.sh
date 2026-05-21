#!/bin/bash
# ─── SETUP INITIAL (à lancer UNE SEULE FOIS) ───────────────────
# Usage: bash setup.sh https://github.com/mxthisp/mathis-portfolio.git

REMOTE=${1:-"https://github.com/mxthisp/mathis-portfolio.git"}

echo "🚀 Initialisation du repo Mathis Portfolio..."
git init
git remote add origin $REMOTE
git add .
git commit -m "🎉 Initial commit — Mathis Portfolio"
git branch -M main
git push -u origin main
echo "✅ Portfolio publié sur GitHub !"
echo "🌐 Activez GitHub Pages dans Settings → Pages → Branch: main"
