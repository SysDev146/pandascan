/pandascan/
│── README.md                 → centro de comando (planner)
│── .gitignore
│── pandascan.code-workspace
│
├── frontend/
│   ├── start.html             → tela inicial (Novo Panda / Panda Conectado)
│   ├── index.html             → painel geral / centro de comando
│   ├── index_bkp.html         → backup do painel (versão antiga)
│   └── assets/                → css, js, icons (criar vazia por enquanto)
│
├── devices/
│   ├── galaxy-s22/
│   │   ├── relatorio-inicial.html
│   │   ├── painel.html
│   │   ├── selinux.html
│   │   └── raw/               → dados coletados
│   │        └── getprop.txt   → saída do coleta-getprop.ps1 (a gerar)
│   └── tablet-mae/
│       └── painel.html        → (em construção)
│
├── backend/
│   ├── scripts/
│   │   └── coleta-getprop.ps1
│   └── analysis/              → (futuro: scripts Python)
│
├── reports/                   → relatórios consolidados (PDF, JSON) (vazio agora)
│
└── docs/
    ├── diario/                → logs diários (ex.: 2025-09-24.md)
    ├── sessoes/               → logs de sessões de conversa
    └── brainstorm/            → ideias soltas (ex.: slogans, anotações)
