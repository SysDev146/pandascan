# 🐼 PandaScan / XinaBox – Centro de Comando

## 🎯 Objetivo
Auditoria familiar de segurança digital: mapear, analisar e monitorar dispositivos móveis de forma modular, acessível e visual.

---

## ✅ Checkpoints do Projeto

### Etapa 0 – Fundamentos
- [x] Nome do projeto, escopo inicial, metodologia
- [ ] Estrutura de pastas definitiva criada
- [ ] README atualizado como centro de comando

### Etapa 1 – Relatório inicial por dispositivo
- [x] Galaxy S22 – `relatorio-inicial.html`
- [ ] Tablet Mãe – relatório inicial

### Etapa 2 – Painéis interativos
- [x] Galaxy S22 – `painel.html`
- [ ] Tablet Mãe – `painel.html`

### Etapa 3 – Dashboards detalhados
- [x] SELinux – `selinux.html`
- [ ] NetGuard – `netguard.html`
- [ ] Operadora – `operadora.html`
- [ ] Memória – `memoria.html`
- [ ] Telemetria – `telemetria.html`

### Etapa 4 – Evolução visual
- [ ] Definir identidade (PandaScan 🐼 ou XinaBox 🛡️)
- [ ] Padronizar paleta, ícones e CSS

### Etapa 5 – Relatório consolidado
- [ ] Criar `index.html` como painel geral atualizado
- [ ] Exportar para PDF consolidado

---

## 🗓️ Diário do Projeto

> Um arquivo por dia em `/docs/diario/`

- [ ] `2025-09-24.md` → Diagnóstico inicial, análise dos arquivos
- [ ] `2025-09-25.md` → Organização de pastas e ajustes visuais
- [ ] `2025-09-26.md` → Integração coleta → relatório

---

## 📂 Estrutura de Pastas Proposta

/pandascan/
│── README.md → Centro de comando
│── /docs/
│ ├── diario/ → 1 arquivo por dia (log pessoal)
│ ├── sessoes/ → cópias de conversas e ideias
│ └── brainstorm/ → anotações soltas
│── /frontend/
│ ├── start.html → Tela inicial
│ ├── index.html → Painel geral
│ └── assets/ → css, js, icons
│── /devices/
│ ├── galaxy-s22/
│ │ ├── relatorio-inicial.html
│ │ ├── painel.html
│ │ ├── selinux.html
│ │ ├── ...
│ │ └── raw/ → dados coletados (txt, logs)
│ └── tablet-mae/
│ ├── relatorio-inicial.html
│ └── painel.html
│── /backend/
│ ├── scripts/ → coleta-getprop.ps1, etc
│ └── analysis/ → futuros scripts python
│── /reports/ → relatórios consolidados (PDF, JSON)

---

## 💡 Como trabalhar
- **Frontend:** HTML + CSS simples → `/frontend`
- **Backend:** scripts de coleta e análise → `/backend`
- **Logs & Diários:** salvar ideias e sessões em `/docs/`
- **Dispositivos:** cada pasta tem seu relatório + painel + análises
- **Checkpoint:** ao finalizar algo, atualize este README

---

## 🔗 Próximos passos
1. Criar as pastas conforme acima.  
2. Mover os arquivos que você já tem para o lugar certo.  
3. Criar `docs/diario/2025-09-24.md` e registrar o que fizemos hoje.  
4. Subir tudo para o GitHub.  
