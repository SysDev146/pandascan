# ✅ Checklist diário de trabalho (VS Code + GitHub)

## 1. Preparação

[ ] Abrir o workspace do projeto no VS Code (pandascan.code-workspace);
[ ] Conferir se está na pasta correta (/pandascan/);
[ ] Abrir terminal integrado do VS Code (PowerShell ou Git Bash);
[ ] Puxar últimas alterações do GitHub (se já estiver versionando):

<codigo> git pull origin main (css)

## 2. Organização do dia

Criar novo diário → /docs/diario/YYYY-MM-DD.md.
Criar arquivo de sessão se houver conversa/brainstorm → /docs/sessoes/YYYY-MM-DD.txt.
Definir objetivo do dia (máx. 2–3 tarefas).
(Ex.: organizar pastas do Galaxy S22, atualizar README, criar painel do Tablet Mãe).

## 3. Trabalho no código
Editar apenas os arquivos da etapa planejada (para evitar dispersão).
Testar localmente:
Se for HTML → abrir com extensão Live Server.
Se for script PowerShell/Python → rodar no terminal integrado.
Salvar logs/resultados brutos em /devices/<dispositivo>/raw/.

## 4. Registro

Atualizar o README.md (centro de comando) com progresso.
Marcar checkboxes de etapas concluídas.
Anotar no diário do dia o que foi feito, em andamento e ideias.
Se conversou comigo → salvar resumo em /docs/sessoes/.

## 5. Versionamento (GitHub)

Conferir status dos arquivos:

<> git status
Adicionar mudanças:

<> git add .

Fazer commit descritivo:

git commit -m "feat: criar painel inicial do Tablet Mãe"

Enviar para o GitHub:

git push origin main

## 6. Encerramento do dia

Conferir se todas as mudanças foram salvas no GitHub.
Revisar diário e marcar próximos passos.
Fechar o VS Code com a mente tranquila (sabe exatamente onde parar e onde retomar).

## 💡 Dicas extras

Commits pequenos > commits gigantes (fica mais fácil reverter e entender o histórico).
Use sempre prefixos nos commits:

feat: → nova funcionalidade
fix: → correção
chore: → organização/refatoração
docs: → mudanças em documentação

Sempre priorize entregáveis visuais (painel, relatório, dashboard). Eles dão motivação imediata.

## 👉 Assim, em cada sessão de trabalho você tem:

Planejamento claro
Entrega visível
Registro salvo
Código no GitHub