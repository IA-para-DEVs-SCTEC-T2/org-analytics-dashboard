# ⚡ Quick Start - org-analytics-dashboard

Guia rápido para colocar o dashboard no ar em 5 minutos!

## 🎯 Objetivo

Hospedar o dashboard em: `https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/`

## 📋 Pré-requisitos

- [ ] Git instalado
- [ ] Conta GitHub com acesso à organização IA-para-DEVs-SCTEC-T2
- [ ] Permissões para criar repositórios na organização

## 🚀 Passos (5 minutos)

### 1️⃣ Criar Repositório no GitHub (2 min)

1. Acesse: https://github.com/organizations/IA-para-DEVs-SCTEC-T2/repositories/new
2. Preencha:
   - **Nome**: `org-analytics-dashboard`
   - **Descrição**: `Dashboard de Analytics e Métricas da Organização`
   - **Visibilidade**: Público (para GitHub Pages funcionar gratuitamente)
3. **NÃO** marque "Add a README file"
4. Clique em **Create repository**

### 2️⃣ Fazer Deploy (2 min)

**Opção A - Script Automático (Recomendado):**

Windows:
```bash
deploy-dashboard.bat
```

Linux/Mac:
```bash
chmod +x deploy-dashboard.sh
./deploy-dashboard.sh
```

**Opção B - Manual:**

```bash
git init
git add .
git commit -m "feat: adiciona dashboard analytics da organização"
git branch -M main
git remote add origin https://github.com/IA-para-DEVs-SCTEC-T2/org-analytics-dashboard.git
git push -u origin main
```

### 3️⃣ Ativar GitHub Pages (1 min)

1. No repositório, clique em **Settings** (⚙️)
2. No menu lateral, clique em **Pages**
3. Em **Source**:
   - Branch: `main`
   - Folder: `/docs`
4. Clique em **Save**
5. Aguarde a mensagem: "Your site is published at..."

### 4️⃣ Acessar Dashboard (imediato)

Aguarde 1-2 minutos e acesse:

🌐 **https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/**

## ✅ Checklist de Verificação

- [ ] Repositório `org-analytics-dashboard` criado
- [ ] Código commitado e pushed
- [ ] GitHub Pages ativado (Settings → Pages)
- [ ] Dashboard acessível na URL
- [ ] Gráficos carregando corretamente
- [ ] Todas as 4 abas funcionando

## 🎉 Pronto!

Seu dashboard está no ar! Compartilhe a URL com sua equipe.

## 🔧 Troubleshooting

### Dashboard não aparece (404)
- ✅ Verifique se a pasta é `/docs` (não `/doc`)
- ✅ Confirme que o branch é `main` (não `master`)
- ✅ Aguarde 5-10 minutos após ativar

### Gráficos não carregam
- ✅ Verifique conexão com internet (usa CDN do Chart.js)
- ✅ Abra o console do navegador (F12) para ver erros
- ✅ Teste em outro navegador

### Erro ao fazer push
```bash
# Se der erro de autenticação, configure suas credenciais:
git config --global user.name "Seu Nome"
git config --global user.email "seu@email.com"

# Se o repositório já existir:
git remote set-url origin https://github.com/IA-para-DEVs-SCTEC-T2/org-analytics-dashboard.git
git push -u origin main
```

## 📱 Compartilhar

Compartilhe o dashboard com sua equipe:

```
🎉 Dashboard de Analytics da Organização está no ar!

📊 Acesse: https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/

Métricas incluídas:
✅ 38 membros
✅ 11 repositórios  
✅ 102 commits
✅ 63 PRs
✅ Análise de qualidade
✅ Recomendações de melhorias
```

## 🔄 Próximos Passos

Após o dashboard estar no ar:

1. **Revisar dados**: Verifique se todas as informações estão corretas
2. **Personalizar**: Ajuste cores, textos ou adicione novas seções
3. **Automatizar**: Configure script para atualizar dados automaticamente
4. **Compartilhar**: Envie a URL para todos os membros da organização

## 📚 Documentação Completa

- [README.md](README.md) - Visão geral completa
- [GITHUB_PAGES_SETUP.md](GITHUB_PAGES_SETUP.md) - Guia detalhado
- [ESTRUTURA_PROJETO.md](ESTRUTURA_PROJETO.md) - Estrutura dos arquivos

---

**Tempo total**: ~5 minutos ⏱️  
**Dificuldade**: Fácil 🟢  
**Custo**: Gratuito 💰
