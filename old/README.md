README revisado para incluir o projeto inteiro

Projeto PandaScan - segurança domestica

🐼 Documentação leve e funcional para o projeto PandaScan, focado em segurança cibernética doméstica. A ideia é manter tudo modular e acessível para qualquer pessoa continuar ou adaptar.

O PandaScan nasceu de uma suspeita de invasão no meu celular. A princípio, era só uma curiosidade técnica — uma análise de logs aqui, outra ali — mas a coisa foi crescendo. Vieram relatórios, documentos complementares e, aos poucos, uma ideia mais ousada: criar uma caixa de ferramentas para diagnosticar e resolver problemas corriqueiros em dispositivos móveis.

Nada disso precisa ser excessivamente técnico ou cheio de termos complicados. A proposta é ser acessível, divertido e útil. Como muitos dos dispositivos envolvidos são de marcas chinesas, as referências à China aparecem o tempo todo — inclusive um dos alvos futuros é um tablet genérico que ainda vamos decidir se entra ou não no jogo, respeitando as regras do projeto.

A estrutura imaginada segue uma linha de ação simples e direta:

[PandaScan] → escaneia dispositivos

↓ [Pandanet painel]

→ mostra status geral

↓ [Alerta detectado] ↓ [Panda abre Xinabox]

↓ [XinApp executa auditoria]

↓ [Relatório técnico + sugestões]


a partir daqui o projeto começou a embolar por isso esta tudo desorganizado, mas tenho a ideai toda na cabeca. Os scripts e telas já geradas estao salvas direamente no vs code.


Eis a documentação do projeto


🛡️ Projeto: Auditoria Familiar de Segurança Digital
Investigadora: Maria Amelia Marques, PhD em Cyber Investigação Anti-Chines
Início: 23/09/2025
Objetivo: Mapear, analisar e monitorar a segurança digital dos dispositivos da família, com entregáveis claros, evolução visual progressiva e liberdade investigativa.

🎯 Filosofia do Projeto
Este projeto é contínuo, modular e adaptável. Ele parte de uma análise técnica inicial de cada dispositivo e evolui conforme necessidade, curiosidade ou vontade de brincar de investigação digital. Cada etapa gera um entregável visual e técnico, sem bagunçar o que já foi feito.

🧱 Estrutura de Pastas
/auditoria-familiar/
├── index.html → Painel geral do projeto (guarda-chuva)
├── dispositivos/
│   ├── galaxy-s22/
│   │   ├── relatorio-inicial.html → Relatório técnico consolidado
│   │   ├── painel.html → Painel interativo com pontos críticos
│   │   ├── selinux.html → Análise detalhada: SELinux
│   │   ├── netguard.html → Análise detalhada: NetGuard
│   │   ├── memoria.html → Análise detalhada: Políticas de memória
│   │   └── telemetria.html → Análise detalhada: Telemetria
│   └── tablet-mãe/
│       └── painel.html → Painel do dispositivo da mãe
├── assets/
│   ├── css/ → Estilos visuais
│   ├── js/ → Scripts interativos
│   └── icons/ → Ícones SVG por categoria
└── README.md → Documentação do projeto

🧭 Etapas do Projeto
Etapa 0: Fundamentos
- Nome do projeto, escopo inicial, metodologia
- Entregável: relatorio-inicial.html
Etapa 1: Pontos Críticos Interativos
- Checkboxes, resumos, links para análise
- Entregável: painel.html
Etapa 2: Dashboards Detalhados
- Páginas específicas por ponto crítico
- Entregáveis: selinux.html, netguard.html, etc.
Etapa 3: Evolução Visual
- Paleta por categoria, ícones, gradientes, tipografia
- Entregável: melhorias progressivas em cada HTML
Etapa 4: Expansão para outros dispositivos
- Repetição do processo para novos aparelhos
- Entregável: nova pasta + painel por dispositivo
Etapa 5: Relatório Consolidado
- Painel geral com status por dispositivo
- Entregável: index.html

🔁 Manutenção Contínua
- Cada dispositivo tem seu painel e histórico
- Cada ponto crítico tem sua análise
- Cada nova ideia vira uma nova página ou seção
- Cada etapa tem um checkpoint visual




Módulo 1 - Interface Inicial

🧭 PropósitoPágina de entrada do PandaScan, desenvolvida em HTML. É o primeiro contato do usuário com o sistema e deve definir o tom visual e funcional do projeto.

🎨 VisualEstilo simples, direto e divertido. A interface apresenta dois botões centrais em uma tela limpa, com ícones e elementos visuais organizados. O objetivo é transmitir leveza e acessibilidade desde o início.

🖱️ AcessoAberta após dois cliques — seja por link, botão ou outro elemento, que será definido posteriormente.

🔄 FluxoA tela inicial apresenta dois botões com funções distintas:

+ Novo Panda: abre um modal com campos organizados em grid para iniciar o escaneamento de um novo dispositivo.

🛁 Panda Conectado: redireciona para o painel principal (index.html), onde são exibidos os dispositivos conectados via ADB e suas respectivas análises.

📍 LocalizaçãoArquivo na raiz do projeto, a ser definido no VS Code.

📌 StatusEm desenvolvimento.

🧩 ObservaçõesEsta estrutura será replicada nos demais módulos, mantendo consistência e facilitando a escrita contínua. Todos os módulos terão uma área de observações para o que não se encaixar na estrutura.

Módulo 2 - Novo Panda

🧭 Propósito

Planejar e organizar o processo de escaneamento de um novo dispositivo. O usuário deve preencher campos como nome, marca, modelo e tipo de dispositivo.

🎨 VisualInterface leve e organizada, com campos dispostos em grid. Ícones e cores ajudam a guiar o usuário de forma intuitiva. Além dos campos, deve ter um botão de “Rodar nova análise” e “Voltar”.

🖱️ AcessoAcionado pelo botão + Novo Panda na interface inicial.

🔄 FluxoO usuário preenche os campos com informações do dispositivo e confirma a ação. Isso dispara o processo de escaneamento, que será detalhado em módulos posteriores.

📍 LocalizaçãoModal ou componente vinculado à interface principal. Pode ser estruturado como uma subpágina ou elemento dinâmico.

📌 StatusEm fase de definição. Os campos e ações ainda estão sendo mapeados.

🧩 ObservaçõesEste módulo pode se expandir para incluir validações, pré-análises ou sugestões automáticas. A estrutura modular permite que novas etapas sejam adicionadas conforme o projeto evolui.

Módulo 3 - Elementos Definidos e a Definir

🧭 Propósito

Planejar e organizar o processo de escaneamento de um novo dispositivo. O usuário deve preencher campos como nome, marca, modelo e tipo de dispositivo.

🎨 VisualInterface leve e organizada, com campos dispostos em grid. Ícones e cores ajudam a guiar o usuário de forma intuitiva. Além dos campos, deve ter um botão de “Rodar nova análise” e “Voltar”.

🖱️ AcessoAcionado pelo botão + Novo Panda na interface inicial.

🔄 FluxoO usuário preenche os campos com informações do dispositivo e confirma a ação. Isso dispara o processo de escaneamento, que será detalhado em módulos posteriores.

📍 LocalizaçãoModal ou componente vinculado à interface principal. Pode ser estruturado como uma subpágina ou elemento dinâmico.

📌 StatusEm fase de definição. Os campos e ações ainda estão sendo mapeados.

🧩 ObservaçõesEste módulo pode se expandir para incluir validações, pré-análises ou sugestões automáticas. A estrutura modular permite que novas etapas sejam adicionadas conforme o projeto evolui.



Anexo A - Brainstorming

Ideias soltas que podem se conectar a qualquer módulo. Cada item pode ser marcado com um status:

[ ] Avaliar relevância

[ ] Gerar novo módulo

[ ] Ajustar módulo existente

[ ]Sim, o NetGuard pode estar mascarando ou influenciando vários dos sinais que você está investigando. Isso não significa que há algo errado — mas significa que você precisa considerar o NetGuard como parte do ambiente monitorado, e não como neutro.
Se quiser, posso te ajudar a montar um perfil de influência do NetGuard no sistema e sugerir formas de isolar o comportamento real dos apps. Quer seguir por esse caminho?



Anexo B - Estrutura organizacional atual

│   index.html
│   index_bkp.html
│   README.md
│   README_old.md
│   start.html
│   
├───.vscode
│       settings.json
│
├───arquivo
│       new 4: relatorio inicial gerado no inicio.
│       new 5: apresentação do relatório inicial (apenas o esqueleto. nao fiz pois a partir daqui que virou um projeto maior)
│       new 6: ideia da apresentação pelo copilot
│       new 7: slides que seriam gerados (revisão)
│       new 8: estrutura de pastas propostas (diferente da aprsentada no projeto, tem que analisar rapidamente e ver o que faz mais sentido)
│       new 9: ideias de slogans com pandanet e xinabox
│
├───assets
└───dispositivos
    │   historico
    │
    └───galaxy-s22
        │   painel.html
        │   relatorio-inicial.html
        │   selinux.html
        │
        ├───auditoria
        │       desempenho.html
        │       desempenho.md
        │       multimidia.html
        │       multimidia.md
        │       rede.html
        │       rede.md
        │       seguranca.html
        │       seguranca.md
        │       sistema.html
        │       sistema.md
        │
        ├───dados
        │   └───extracoes
        │           desempenho.txt
        │           dispositivo.txt
        │           multimidia.txt
        │           rede.txt
        │           seguranca.txt
        │           sistema.txt
        │
        └───scripts
                coleta-getprop.ps1

Referência visual simples da estrutura organizacional. Este conteúdo será mantido em documento separado para evitar conflitos de estilo.

Anexo C - Estilos

Referência de estilos visuais e de marca. Também será mantido em documento separado.