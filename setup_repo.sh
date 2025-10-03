#!/bin/bash
# Script para inicializar repo y hacer commits bonitos

# Inicia git y agrega el remoto
git init
git remote add origin https://github.com/pipepro06/Cafe-Aurora.git
git checkout -b main

# Commits por partes como ejemplo de tu profe
git add README.md
git commit -m "docs(README): 📄 Se agrega documentación inicial"

git add index.html
git commit -m "feat(index): ✨ Se crea estructura inicial de HTML"

git add .gitignore
git commit -m "chore(gitignore): 🔧 Se agrega configuración de gitignore"

git add css/styles.css
git commit -m "style(css): 🎨 Se crean archivos para estilos"

git add js/app.js
git commit -m "feat(js): ⚡ Se agrega archivo inicial de JS"

# Subir main
git push -u origin main

# Crear y subir ramas adicionales
git checkout -b develop
git push origin develop

git checkout -b qa
git push origin qa

git checkout -b feature/mi-tarea
git push origin feature/mi-tarea

# Volver a main
git checkout main
