# 📖 Visão do Produto – PandaScan

## 🎯 Objetivo
O **PandaScan** é uma ferramenta de auditoria e monitoramento de celulares que transforma informações técnicas em relatórios visuais e claros.  
Ele foi criado para dar **tranquilidade e clareza** a quem usa o aparelho: mostrando se está seguro, se há problemas críticos e quais ações podem ser tomadas.

---

## 🏁 Destino final (Relatório Técnico)
- **O que é:** Documento consolidado de auditoria de um dispositivo.  
- **Para quem:** Pessoas que não se contentam com “está tudo ok” sem ver detalhes, mas também não querem linguagem binária/criptográfica.  
- **Estilo:** Técnico, detalhado, mas legível e elegante.  
- **Layout:** Fundo claro, fontes médias/pequenas, blocos com respiro, destaques de cores (⚠️ crítico, ✅ ok, ℹ️ informativo).

---

## 📊 Painel do Dispositivo
- **O que é:** Dashboard rápido e visual de um único aparelho.  
- **Conteúdo:** 4–6 tópicos críticos (Segurança, Rede, Sistema, Desempenho, Multimídia, etc.).  
- **Estilo:** Cartões coloridos com status (verde = ok, laranja = atenção, vermelho = crítico).  
- **Regra UX:** Deve caber em **uma tela sem rolagem** em desktop.  
- **Ação:** Cada cartão leva ao relatório detalhado daquela área.

---

## 🏠 Central de Dispositivos (Index)
- **O que é:** Central de comando da “família” de dispositivos.  
- **Conteúdo:** Lista de dispositivos com nome, modelo, última análise e status geral.  
- **Ação:**  
  - Clicar em um dispositivo → abre o **Painel** dele.  
  - Botão ➕ **Adicionar dispositivo** → cria fluxo de novo aparelho.  
- **Estilo:** Pode ser lista ou grid de cards.  
- **Importância:** É a **porta de entrada real** do PandaScan.

---

## 🚪 Start (decisão de manter ou cortar)
- **O que é hoje:** Tela inicial com opção de “Novo dispositivo” ou “Existente”.  
- **Problema:** Redundante, já que o Index cumpre esse papel.  
- **Alternativas:**  
  1. ❌ Cortar → simplifica o fluxo.  
  2. ✅ Manter só como vitrine/onboarding → tela de boas-vindas, mais estética/branding.  
- **Decisão atual:** Recomenda-se **cortar**, a não ser que se queira usar como tela de charme/apresentação.

---

## 🔍 Relatórios Detalhados
- **O que são:** Páginas específicas para cada área (Segurança, Rede, Sistema, Desempenho, Multimídia, SELinux, etc.).  
- **Estilo:** Padronizados, técnicos, fundo claro, mesma identidade visual.  
- **Acesso:** Vêm a partir do **Relatório Técnico** ou do **Painel**.

---

## 📌 Fluxo definido
➡️ **Index (Central da Família)**  
  → **Painel do Dispositivo**  
    → **Relatório Técnico (Inicial)**  
      → **Relatórios Detalhados**

---

## ✅ Resumo
O PandaScan entrega:  
1. **Clareza rápida** – via Painel (status visual imediato).  
2. **Profundidade técnica** – via Relatório Técnico e detalhados.  
3. **Controle centralizado** – via Index (família de dispositivos).  

---

##📌 Para o planejamento de execução e etapas, veja roadmap.md.

