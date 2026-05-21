#!/bin/bash
# ─── SYNC (à lancer après chaque modification) ─────────────────
# Usage: bash sync.sh "description de la modif"

MSG=${1:-"✨ Update portfolio"}

echo "📦 Synchronisation avec GitHub..."
git add .
git commit -m "$MSG"
git push
echo "✅ Portfolio mis à jour ! Visible dans ~30s sur GitHub Pages."
