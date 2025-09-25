# 🗺️ Roadmap – PandaScan

## Etapas Principais

### ✅ Etapa 0 – Preparação
- Estrutura inicial do repositório.
- Organização de arquivos antigos, brainstorm e histórico.
- Criação do planner (checklists, sessões, diário).

### 🚧 Etapa 1 – Relatório Inicial
- Elaborar **Relatório Técnico (Inicial)** de um dispositivo.
- Layout claro, técnico e legível.
- Definir alertas (verde/laranja/vermelho).
- Entregável: `relatorio-inicial.html` pronto no estilo “documento técnico”.

### ⏭️ Etapa 2 – Painel do Dispositivo
- Criar **Dashboard por dispositivo** (painel simples, 4–6 cartões).
- Cada cartão leva ao relatório detalhado.
- Entregável: `painel.html`.

### ⏭️ Etapa 3 – Central de Dispositivos (Index)
- Criar **Central da Família** (Index).
- Listagem de dispositivos com status geral.
- Botão ➕ para adicionar novo dispositivo.
- Entregável: `index.html`.

### ⏭️ Etapa 4 – Relatórios Detalhados
- Padronizar páginas por área: `seguranca.html`, `rede.html`, `sistema.html`, `desempenho.html`, `multimidia.html`, `selinux.html`.
- Layout técnico claro, identidade única.

### ⏭️ Etapa 5 – Automação e Scripts
- Automatizar execução de coleta (PowerShell/ADB).
- Salvar logs e integrar ao fluxo dos relatórios.
- Validar comparativos (antes/depois).

---

## 📌 Fluxo Final do Produto
➡️ **Index (Central da Família)**  
  → **Painel do Dispositivo**  
    → **Relatório Técnico (Inicial)**  
      → **Relatórios Detalhados**

> ℹ️ Para a descrição detalhada de cada página, ver [`docs/roadmap/visao_produto.md`](./visao_produto.md).
