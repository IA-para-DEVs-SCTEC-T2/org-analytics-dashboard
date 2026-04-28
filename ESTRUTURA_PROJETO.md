# 📁 Estrutura do Projeto

## Entendendo a Organização dos Arquivos

```
seu-workspace/
├── docs/                                    ← Pasta obrigatória para GitHub Pages
│   ├── index.html                          ← Dashboard web (página principal)
│   ├── README.md                           ← Documentação do dashboard
│   └── _config.yml                         ← Configuração Jekyll
│
├── relatorio-organizacao-github.json       ← Dados do relatório (fonte de dados)
├── GITHUB_PAGES_SETUP.md                   ← Guia de como hospedar
└── ESTRUTURA_PROJETO.md                    ← Este arquivo
```

## 🤔 Por que "docs"?

A pasta **`docs/`** é um **requisito do GitHub Pages**. É onde o GitHub procura os arquivos HTML para publicar.

**Importante**: 
- ✅ Nome da **pasta**: `docs/` (obrigatório)
- ✅ Nome do **repositório**: pode ser qualquer um!

## 📝 Sugestões de Nomes para o Repositório

### Recomendados:
1. **`org-analytics-dashboard`** ⭐ (mais profissional)
2. **`web-view-relatorio`** (descritivo em português)
3. **`github-metrics-dashboard`** (indica o propósito)
4. **`org-stats-viewer`** (curto e claro)
5. **`analytics-web-view`** (combina analytics + web)

### Evitar:
- ❌ `docs` (muito genérico)
- ❌ `dashboard` (muito vago)
- ❌ `relatorio` (sem contexto)

## 🌐 Como Ficará a URL

Se você criar um repositório chamado `org-analytics-dashboard`:

```
https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/
                                        └─────────┬─────────┘
                                            Nome do repositório
```

## 📂 Fluxo de Trabalho

### 1. Desenvolvimento Local
```
seu-workspace/
└── docs/
    └── index.html  ← Você edita aqui
```

### 2. Commit e Push
```bash
git add docs/
git commit -m "feat: atualiza dashboard"
git push
```

### 3. GitHub Pages Publica
```
GitHub lê a pasta docs/ → Gera o site → Publica na URL
```

## 🔄 Atualizando o Dashboard

### Cenário 1: Atualizar Dados
1. Execute script para coletar novos dados
2. Atualize `relatorio-organizacao-github.json`
3. Atualize os valores em `docs/index.html`
4. Commit e push

### Cenário 2: Mudar Design
1. Edite `docs/index.html` (CSS, HTML, JS)
2. Teste localmente abrindo o arquivo no navegador
3. Commit e push

### Cenário 3: Adicionar Novas Páginas
1. Crie novos arquivos em `docs/`
   - `docs/sobre.html`
   - `docs/equipe.html`
2. Adicione links no `index.html`
3. Commit e push

## 🎯 Exemplo Completo

### Criar Repositório com Nome Adequado:

```bash
# 1. Inicializar Git (se ainda não fez)
git init

# 2. Adicionar todos os arquivos
git add .

# 3. Primeiro commit
git commit -m "feat: adiciona dashboard analytics da organização"

# 4. Criar branch main
git branch -M main

# 5. Conectar com repositório remoto (escolha um nome bom!)
git remote add origin https://github.com/IA-para-DEVs-SCTEC-T2/org-analytics-dashboard.git

# 6. Push
git push -u origin main
```

### Ativar GitHub Pages:
1. Vá em **Settings** → **Pages**
2. Source: Branch `main`, Folder `/docs`
3. Save

### Resultado:
```
✅ Repositório: org-analytics-dashboard
✅ URL: https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/
✅ Pasta publicada: docs/
```

## 💡 Dicas

### Teste Local
Antes de fazer push, teste localmente:
```bash
# Abra o arquivo no navegador
start docs/index.html        # Windows
open docs/index.html         # Mac
xdg-open docs/index.html     # Linux
```

### Múltiplas Páginas
Você pode criar várias páginas:
```
docs/
├── index.html           ← Página principal
├── repositorios.html    ← Página de repositórios
├── membros.html         ← Página de membros
└── css/
    └── style.css        ← CSS separado (opcional)
```

### Versionamento
Use tags para marcar versões:
```bash
git tag -a v1.0 -m "Primeira versão do dashboard"
git push origin v1.0
```

## 🔗 Links Úteis

- [GitHub Pages Docs](https://docs.github.com/pages)
- [Chart.js Documentation](https://www.chartjs.org/)
- [HTML/CSS/JS Reference](https://developer.mozilla.org/pt-BR/)

---

**Resumo**: A pasta `docs/` é obrigatória, mas o nome do repositório é sua escolha! Recomendo `org-analytics-dashboard` para um nome profissional e descritivo.
