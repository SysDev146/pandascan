# 🌳 KanbaMd + Todo Tree no VS Code

## 🎯 Objetivo
Usar **tags em Markdown** e o plugin **Todo Tree** para visualizar um painel estilo Kanban dentro do VS Code, colorido e filtrável.

---

## 🏷️ Tags padrão
- [TODO] → tarefa futura
- [WIP] → em andamento
- [DONE] → concluído
- [DEC] → decisão tomada
- [DUV] → dúvida pendente
- [IDEA] → ideia / brainstorm
- [REF] → lembrete / referência

---

## 🛠️ Configuração no VS Code

1. Instalar a extensão **Todo Tree**.  
2. Abrir `Ctrl+Shift+P` → *Preferences: Open Settings (JSON)*.  
3. Inserir este trecho:

```jsonc
"todo-tree.general.tags": [
    "TODO", "WIP", "DONE", "DEC", "DUV", "IDEA", "REF",
    "P1", "P2", "Low", "Future"
],
"todo-tree.highlights.customHighlight": {
    "TODO": { "icon": "checklist", "type": "line", "foreground": "white", "background": "red" },
    "WIP": { "icon": "tools", "type": "line", "foreground": "black", "background": "yellow" },
    "DONE": { "icon": "check", "type": "line", "foreground": "white", "background": "green" },
    "DEC": { "icon": "law", "type": "line", "foreground": "black", "background": "lightblue" },
    "DUV": { "icon": "question", "type": "line", "foreground": "black", "background": "orange" },
    "IDEA": { "icon": "light-bulb", "type": "line", "foreground": "black", "background": "violet" },
    "REF": { "icon": "bookmark", "type": "line", "foreground": "white", "background": "gray" },
    "P1": { "icon": "flame", "type": "text", "foreground": "red" },
    "P2": { "icon": "calendar", "type": "text", "foreground": "yellow" },
    "Low": { "icon": "circle-small", "type": "text", "foreground": "lightgray" },
    "Future": { "icon": "clock", "type": "text", "foreground": "blue" }
},
"todo-tree.tree.showBadges": true,
"todo-tree.tree.showCountsInTree": true,
"todo-tree.tree.expanded": true
