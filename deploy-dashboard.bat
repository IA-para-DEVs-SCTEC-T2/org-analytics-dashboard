@echo off
REM Script para criar e fazer deploy do dashboard no GitHub Pages
REM Repositório: org-analytics-dashboard

echo.
echo ========================================
echo   Deploy do Dashboard Analytics
echo ========================================
echo.

REM Verificar se já existe um repositório git
if exist ".git" (
    echo [AVISO] Repositorio Git ja existe nesta pasta.
    echo Este script criara um novo repositorio. Deseja continuar? (S/N)
    set /p response=
    if /i not "%response%"=="S" (
        echo [X] Deploy cancelado.
        exit /b 1
    )
    rmdir /s /q .git
)

echo [1/5] Inicializando repositorio Git...
git init

echo [2/5] Adicionando arquivos...
git add .

echo [3/5] Criando commit inicial...
git commit -m "feat: adiciona dashboard analytics da organizacao IA-para-DEVs-SCTEC-T2"

echo [4/5] Criando branch main...
git branch -M main

echo [5/5] Conectando com GitHub...
git remote add origin https://github.com/IA-para-DEVs-SCTEC-T2/org-analytics-dashboard.git

echo.
echo ========================================
echo   Repositorio configurado com sucesso!
echo ========================================
echo.
echo Proximos passos:
echo.
echo 1. Crie o repositorio no GitHub:
echo    https://github.com/organizations/IA-para-DEVs-SCTEC-T2/repositories/new
echo    Nome: org-analytics-dashboard
echo    Descricao: Dashboard de Analytics e Metricas da Organizacao
echo.
echo 2. Execute o push:
echo    git push -u origin main
echo.
echo 3. Ative o GitHub Pages:
echo    Settings -^> Pages -^> Source: Branch 'main', Folder '/docs' -^> Save
echo.
echo 4. Acesse o dashboard em:
echo    https://IA-para-DEVs-SCTEC-T2.github.io/org-analytics-dashboard/
echo.
echo Pronto para deploy!
echo.
pause
