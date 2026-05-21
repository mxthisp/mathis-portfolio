# 🤖 Mathis Portfolio

Portfolio de **Mathis** — Développeur IA / Auditeur IA  
🌐 [mathis-portfolio](https://mxthisp.github.io/mathis-portfolio/)

---

## 🚀 Mise en ligne (première fois)

### 1. Créer le repo GitHub
Allez sur [github.com/new](https://github.com/new) et créez un repo nommé **`mathis-portfolio`** (public, sans README).

### 2. Lancer le setup
Ouvrez un terminal dans le dossier du portfolio et lancez :
```bash
bash setup.sh https://github.com/mxthisp/mathis-portfolio.git
```

### 3. Activer GitHub Pages
- Allez dans **Settings → Pages**
- Source : **GitHub Actions**
- Votre site sera live sur : `https://mxthisp.github.io/mathis-portfolio/`

---

## 🔄 Mettre à jour après une modification

Après chaque changement fait dans l'éditeur, téléchargez le ZIP mis à jour, copiez les fichiers dans votre dossier local et lancez :

```bash
bash sync.sh "Description de la modification"
```

GitHub Actions déploie automatiquement en ~30 secondes ✅

---

## 📁 Structure
```
mathis-portfolio/
├── Portfolio.html          # Page principale
├── Project-NexusAI.html    # Page projet NexusAI
├── Project-AutoSync.html   # Page projet AutoSync
├── Project-Quantis.html    # Page projet Quantis
├── project-images.js       # Images encodées base64
├── uploads/                # Avatar
├── project-images/         # Images source PNG
└── .github/workflows/      # Auto-deploy GitHub Actions
```
