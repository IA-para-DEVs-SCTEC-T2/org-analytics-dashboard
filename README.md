# 📊 Dashboard Analytics - IA-para-DEVs-SCTEC-T2

Dashboard interativo de métricas e análises da organização GitHub **IA-para-DEVs-SCTEC-T2**.

## 🌐 Visualizar Dashboard

**URL**: [https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/](https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/)

## ✨ Funcionalidades

- 📈 **Gráficos Interativos**: Visualização de commits, PRs e atividades
- 👥 **Análise de Membros**: 38 membros ativos
- 📦 **Repositórios**: Detalhes de 11 repositórios
- ✅ **Qualidade de Código**: Análise de commits e PRs
- 🎯 **Recomendações**: Sugestões de melhorias urgentes e importantes
- 📱 **Responsivo**: Funciona em desktop, tablet e mobile

## 📊 Métricas Principais

| Métrica | Valor |
|---------|-------|
| Membros | 38 |
| Repositórios | 11 |
| Commits | 102 |
| Pull Requests | 63 |
| Times Ativos | 8 |
| Issues Abertas | 20 |

## 🚀 Deploy Rápido

### Opção 1: Script Automático (Recomendado)

**Windows:**
```bash
deploy-dashboard.bat
```

**Linux/Mac:**
```bash
chmod +x deploy-dashboard.sh
./deploy-dashboard.sh
```

### Opção 2: Manual

```bash
# 1. Inicializar repositório
git init
git add .
git commit -m "feat: adiciona dashboard analytics da organização"
git branch -M main

# 2. Conectar com GitHub
git remote add origin https://github.com/IA-para-DEVs-SCTEC-T2/org-analytics-dashboard.git
git push -u origin main

# 3. Ativar GitHub Pages
# Settings → Pages → Source: Branch 'main', Folder '/docs' → Save
```

## 📁 Estrutura do Projeto

```
org-analytics-dashboard/
├── docs/                                    # Pasta do GitHub Pages
│   ├── index.html                          # Dashboard principal
│   ├── README.md                           # Documentação do dashboard
│   └── _config.yml                         # Configuração Jekyll
│
├── relatorio-organizacao-github.json       # Dados do relatório
├── deploy-dashboard.bat                    # Script de deploy (Windows)
├── deploy-dashboard.sh                     # Script de deploy (Linux/Mac)
├── GITHUB_PAGES_SETUP.md                   # Guia de setup
├── ESTRUTURA_PROJETO.md                    # Documentação da estrutura
└── README.md                               # Este arquivo
```

## 🎨 Tecnologias

- **HTML5/CSS3**: Interface moderna e responsiva
- **JavaScript**: Interatividade
- **Chart.js**: Gráficos interativos
- **GitHub Pages**: Hospedagem gratuita
- **GitHub API**: Coleta de dados

## 📖 Documentação

- [Como Hospedar no GitHub Pages](GITHUB_PAGES_SETUP.md)
- [Estrutura do Projeto](ESTRUTURA_PROJETO.md)
- [Documentação do Dashboard](docs/README.md)

## 🔄 Atualização dos Dados

Para atualizar o dashboard com novos dados:

1. Execute o script de coleta de dados (usando GitHub CLI ou API)
2. Atualize `relatorio-organizacao-github.json`
3. Atualize os valores em `docs/index.html`
4. Commit e push:
   ```bash
   git add .
   git commit -m "chore: atualiza dados do relatório"
   git push
   ```

## 🎯 Abas do Dashboard

### 1. Visão Geral
- Cards com estatísticas principais
- Gráfico de distribuição de atividades
- Gráfico de linguagens de programação
- Lista de times

### 2. Repositórios
- Cards detalhados de cada repositório
- Métricas de commits, PRs e issues
- Badges de qualidade (código, documentação, segurança)

### 3. Qualidade
- Análise de commits (Conventional Commits vs Sem Padrão)
- Análise de PRs (Com Review vs Sem Review)
- Problemas críticos identificados
- Pontos positivos

### 4. Recomendações
- Recomendações urgentes
- Recomendações importantes
- Exemplos de Conventional Commits
- Templates sugeridos

## 🔒 Privacidade

⚠️ **Importante**: Este dashboard é público por padrão no GitHub Pages.

Se a organização for privada, considere:
- Usar GitHub Pages em repositório privado (requer GitHub Pro/Team)
- Hospedar em outro serviço com autenticação
- Remover dados sensíveis antes de publicar

## 🤝 Contribuindo

Para contribuir com melhorias no dashboard:

1. Fork este repositório
2. Crie uma branch: `git checkout -b feature/minha-feature`
3. Commit suas mudanças: `git commit -m 'feat: adiciona nova feature'`
4. Push para a branch: `git push origin feature/minha-feature`
5. Abra um Pull Request

## 📝 Padrão de Commits

Este projeto segue [Conventional Commits](https://www.conventionalcommits.org/):

- `feat:` Nova funcionalidade
- `fix:` Correção de bug
- `docs:` Documentação
- `style:` Formatação
- `refactor:` Refatoração
- `test:` Testes
- `chore:` Manutenção

## 📞 Suporte

- [Documentação GitHub Pages](https://docs.github.com/pages)
- [Chart.js Docs](https://www.chartjs.org/docs/)
- [Issues deste repositório](https://github.com/IA-para-DEVs-SCTEC-T2/org-analytics-dashboard/issues)

## 📄 Licença

Este projeto é de código aberto e está disponível para uso educacional.

## 👨‍💻 Desenvolvido por

Gerado por **Kiro AI Assistant** para a organização **IA-para-DEVs-SCTEC-T2**

---

⭐ Se este dashboard foi útil, considere dar uma estrela no repositório!

🔗 [Acessar Dashboard](https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/)
