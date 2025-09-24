Organização pastas (v1)

/pandascan/
│── README.md           → Documento central (controle do projeto)
│── /docs/              → Ideias soltas, brainstorms, estudos
│── /backend/           → Scripts Python (coleta e API)
│── /frontend/          → HTML/CSS/JS (painel e relatórios)
│── /reports/           → Relatórios gerados (HTML/PDF/JSON)
│── /devices/           → Pastas individuais por dispositivo auditado
│   ├── galaxy-s22/
        │── relatorio-inicial.html
        │── painel.html
        │── selinux.html
        │── desempenho.html
        │── desempenho.md
        │── multimidia.html
        │── multimidia.md
        │── rede.html
        │── rede.md
        │── seguranca.html
        │── seguranca.md
        │── sistema.html
        │── sistema.md
        │── raw/
        │    ├── desempenho.txt
        │    ├── dispositivo.txt
        │    ├── multimidia.txt
        │    ├── rede.txt
        │    ├── seguranca.txt
        │    ├── sistema.txt
│   │   └── report.html → relatório consolidado
│   └── tablet-mae/
│── /assets/            → css, js, ícones, imagens