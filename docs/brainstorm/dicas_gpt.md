# 🛠️ Como usar a ferramenta (plano gratuito)

Você pode conversar comigo aqui em mensagens de texto.

O que for código longo ou arquivo eu consigo gerar em formato de arquivo (tipo app.py, index.html, etc.), que você baixa direto.

Não precisa se preocupar em “consumir mensagens” testando coisas pequenas. O custo é muito menor que perder horas reescrevendo código.

👉 O segredo é pedir as coisas passo a passo (exemplo: “gera só o backend”, depois “agora o frontend”, etc.), assim o contexto não se perde.

# 📂 Como não perder código (anti-retrabalho)

Sempre salve o que eu gerar no seu editor (VS Code, por exemplo).

Exemplo: se eu gerar app.py, copie e cole no arquivo correspondente.

Mantenha pastas organizadas: backend/, frontend/, reports/.

Controle de versão simples:

Mesmo sem GitHub, crie cópias numeradas: app_v1.py, app_v2.py.

Assim, se der problema, você tem backup.

Peça incrementos em cima do código salvo.

Exemplo: “aqui está meu app.py, quero que adicione exportação para PDF”.

Eu vou ler seu código atual e gerar só o que muda

# 🛠️ Best Practices (VS Code + PowerShell + organização)

No VS Code:

Tenha sempre um workspace (pandascan.code-workspace).

Divida pastas: /frontend, /backend, /docs, /devices.

Use extensões: Markdown All in One (para diário), Live Server (para ver HTML).

No terminal (PowerShell):

Scripts de coleta em /backend/scripts/.

Salve saída de cada coleta em /devices/<nome>/raw/ (ex.: getprop.txt).

Use > log.txt para redirecionar saída e não perder dados.

Diário / Planner:
/docs/diario/2025-09-24.md (1 por dia de trabalho).
Salve logs de sessões (ex.: conversa comigo) em /docs/sessoes/2025-09-24.txt.
Isso garante histórico de ideias + conversas + código

# Dúvida  sobre manter a conversa

Você não precisa abrir nova conversa:
Se seguir aqui, o histórico todo fica visível e consigo manter o contexto.
Se abrir em outra, eu não vejo os arquivos/conversas anteriores (a não ser que você reenvie).

Sugestão:
Mantenha tudo nesta conversa para não “perder memória”.
Se quiser começar uma fase “oficial” no GitHub, aí sim pode abrir nova e me passar o link do repositório.

# 🤖 3. ChatGPT como extensão no VS Code

Sim, existe a extensão oficial ChatGPT – Official.
Mas: no plano gratuito, ela não mantém o histórico longo como aqui no navegador.
Você consegue revisar trechos de código, mas se quiser continuidade do projeto, o melhor é manter essa conversa aberta no navegador.
Minha sugestão:
Use a extensão no VS Code para dúvidas rápidas enquanto codifica.
Use essa conversa principal como seu “cérebro externo” para o projeto (planejamento, relatórios, estrutura).