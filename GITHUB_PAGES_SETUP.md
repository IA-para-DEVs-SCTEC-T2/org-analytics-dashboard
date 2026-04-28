# 🚀 Como Hospedar o Dashboard no GitHub Pages

## Passo 1: Criar um Repositório no GitHub

### 📝 Sugestões de Nomes para o Repositório:
- `org-analytics-dashboard` ⭐ (recomendado)
- `web-view-relatorio`
- `github-metrics-dashboard`
- `org-stats-viewer`
- `analytics-web-view`

### Opção A: Criar um novo repositório
```bash
# No terminal, dentro desta pasta
git init
git add .
git commit -m "feat: adiciona dashboard de relatório da organização"
git branch -M main
git remote add origin https://github.com/IA-para-DEVs-SCTEC-T2/org-analytics-dashboard.git
git push -u origin main
```

### Opção B: Usar um repositório existente
```bash
# Copie a pasta docs/ para o repositório existente
# Faça commit e push
git add docs/
git commit -m "feat: adiciona dashboard de relatório"
git push
```

## Passo 2: Ativar GitHub Pages

1. Acesse o repositório no GitHub
2. Clique em **Settings** (⚙️ Configurações)
3. No menu lateral esquerdo, clique em **Pages**
4. Em **Source** (Origem):
   - Branch: selecione `main` (ou `master`)
   - Folder: selecione `/docs`
5. Clique em **Save** (Salvar)

## Passo 3: Aguardar Deploy

- O GitHub levará alguns minutos para fazer o deploy
- Você verá uma mensagem: "Your site is ready to be published at..."
- A URL será algo como: `https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/`

**Nota**: A pasta `docs/` é obrigatória para o GitHub Pages, mas o nome do repositório pode ser qualquer um!

## Passo 4: Acessar o Dashboard

Após o deploy, acesse a URL fornecida pelo GitHub Pages.

## 📋 Checklist

- [ ] Repositório criado no GitHub
- [ ] Pasta `docs/` com os arquivos commitada
- [ ] GitHub Pages ativado nas configurações
- [ ] Deploy concluído (aguardar alguns minutos)
- [ ] Dashboard acessível via URL

## 🔄 Atualizações Futuras

Para atualizar o dashboard:

1. Atualize o arquivo `relatorio-organizacao-github.json` com novos dados
2. Se necessário, atualize `docs/index.html`
3. Faça commit e push:
   ```bash
   git add .
   git commit -m "chore: atualiza dados do relatório"
   git push
   ```
4. O GitHub Pages atualizará automaticamente em alguns minutos

## 🎨 Personalização

Você pode personalizar o dashboard editando:

- **docs/index.html**: Layout, cores, gráficos
- **Cores**: Altere as variáveis CSS em `:root`
- **Gráficos**: Modifique os dados nos scripts Chart.js
- **Conteúdo**: Adicione novas seções ou tabs

## 🌐 Domínio Customizado (Opcional)

Se quiser usar um domínio próprio:

1. Crie um arquivo `docs/CNAME` com seu domínio:
   ```
   dashboard.seudominio.com
   ```
2. Configure o DNS do seu domínio apontando para GitHub Pages
3. Nas configurações do GitHub Pages, adicione o domínio customizado

## 📱 Responsividade

O dashboard é totalmente responsivo e funciona em:
- 💻 Desktop
- 📱 Mobile
- 📊 Tablets

## 🔒 Privacidade

**Importante**: GitHub Pages é público por padrão. Se a organização for privada, considere:

- Usar GitHub Pages em repositório privado (requer GitHub Pro/Team)
- Hospedar em outro serviço com autenticação
- Remover dados sensíveis do dashboard

## 🆘 Problemas Comuns

### Dashboard não aparece
- Verifique se a pasta é `/docs` e não `/doc`
- Confirme que o branch está correto (main/master)
- Aguarde 5-10 minutos após ativar

### Erro 404
- Verifique a URL: deve incluir o nome do repositório
- Exemplo: `https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/`

### Gráficos não aparecem
- Verifique a conexão com internet (usa CDN do Chart.js)
- Abra o console do navegador (F12) para ver erros

## 📞 Suporte

Se tiver problemas, verifique:
- [Documentação oficial do GitHub Pages](https://docs.github.com/pages)
- [Chart.js Documentation](https://www.chartjs.org/docs/)

---

✨ **Dica**: Compartilhe a URL do dashboard com sua equipe para que todos possam acompanhar as métricas da organização!
