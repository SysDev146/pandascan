# 🗺️ Roadmap do Projeto PandaScan

## 🎯 Objetivo geral
Auditar dispositivos Android, consolidar relatórios técnicos e criar ferramentas para análise contínua. 
A ordem pode ser adaptada conforme andamento prático; entregáveis continuam válidos.

---

##📖 Para a visão do produto final, consulte visao_produto.md.

---

## 📌 Etapa 0 — Preparação (✅ concluída)
- [DONE] Estrutura inicial de diretórios definida.
- [DONE] Repositório GitHub criado e sincronizado.
- [DONE] Documentos antigos recuperados e organizados em `/old/`.

---

## 📌 Etapa 1 — Relatório inicial (⚙️ em andamento)
**Objetivo:** gerar um relatório inicial consolidado de um dispositivo (Galaxy S22)  
- [WIP][P1] Consolidar `relatorio-inicial.html` com links para os sub-relatórios.  
- [TODO][P1] Revisar cada auditoria parcial:
  - `desempenho.html`
  - `multimidia.html`
  - `rede.html`
  - `seguranca.html`
  - `sistema.html`
- [TODO][P2] Documentar análise no Markdown (`.md` correspondentes).  
- [TODO][Low] Validar consistência dos nomes dos arquivos.  
- [DONE][P1] Padronizar estilo dos relatórios técnicos (inicial + detalhados) → concluído com base no modelo aprovado v1

📌 **Entregável:** `relatorio-inicial.html` navegável com os sub-relatórios.

---

## 📌 Etapa 2 — Comparativos e correções
**Objetivo:** validar ações tomadas e medir impacto.  
- [WIP][Future] Definir convenção para relatórios comparativos (datas vs v1/v2).  
- [TODO][P1] Rodar nova auditoria pós-correções.  
- [TODO][P1] Criar relatório comparativo (antes x depois).  

📌 **Entregável:** relatório comparativo que mostra evolução.

---

## 📌 Etapa 3 — Interface / Painel
**Objetivo:** criar interface interativa para rodar relatórios.  
- [WIP][P1] Painel HTML/JS com botões para abrir relatórios.  
- [TODO][Future] Automatizar execução de scripts de coleta (PowerShell/ADB).  
- [TODO][Future] Exportar relatórios para PDF.  

📌 **Entregável:** painel funcional para navegação e execução.

---

## 📌 Backlog / Ideias
- [IDEA][Future] Integração com Obsidian para notas pessoais;
- [IDEA][Low] Exportar checklist diário em Markdown → PDF;
- [IDEA][Future] Script que gera automaticamente resumo das tags (`TODO`, `WIP` etc.) em um dashboard

---

🔄 *Observação:* A ordem das etapas pode ser adaptada conforme andamento prático, mas os entregáveis permanecem.
