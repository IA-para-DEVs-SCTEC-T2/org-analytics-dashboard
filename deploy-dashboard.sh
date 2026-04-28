#!/bin/bash

# Script para criar e fazer deploy do dashboard no GitHub Pages
# Repositório: org-analytics-dashboard

echo "🚀 Deploy do Dashboard Analytics"
echo "================================"
echo ""

# Verificar se já existe um repositório git
if [ -d ".git" ]; then
    echo "⚠️  Repositório Git já existe nesta pasta."
    echo "Este script criará um novo repositório. Deseja continuar? (s/n)"
    read -r response
    if [[ ! "$response" =~ ^[Ss]$ ]]; then
        echo "❌ Deploy cancelado."
        exit 1
    fi
    rm -rf .git
fi

echo "📦 Inicializando repositório Git..."
git init

echo "📝 Adicionando arquivos..."
git add .

echo "💾 Criando commit inicial..."
git commit -m "feat: adiciona dashboard analytics da organização IA-para-DEVs-SCTEC-T2

- Dashboard interativo com Chart.js
- Análise de commits e PRs
- Métricas de qualidade de código
- Recomendações de melhorias
- Design responsivo e moderno"

echo "🌿 Criando branch main..."
git branch -M main

echo "🔗 Conectando com GitHub..."
git remote add origin https://github.com/IA-para-DEVs-SCTEC-T2/org-analytics-dashboard.git

echo ""
echo "✅ Repositório configurado!"
echo ""
echo "📤 Próximos passos:"
echo ""
echo "1. Crie o repositório no GitHub:"
echo "   https://github.com/organizations/IA-para-DEVs-SCTEC-T2/repositories/new"
echo "   Nome: org-analytics-dashboard"
echo "   Descrição: Dashboard de Analytics e Métricas da Organização"
echo "   Público ou Privado: sua escolha"
echo ""
echo "2. Execute o push:"
echo "   git push -u origin main"
echo ""
echo "3. Ative o GitHub Pages:"
echo "   Settings → Pages → Source: Branch 'main', Folder '/docs' → Save"
echo ""
echo "4. Acesse o dashboard em:"
echo "   https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/"
echo ""
echo "🎉 Pronto para deploy!"
