# ✅ Checklist – Etapa 0 (Organização inicial, atualizado)
## 📂 Estrutura de pastas

[x] Criar raiz /pandascan/
[x] Criar subpastas: frontend/, backend/scripts/, devices/galaxy-s22/raw/, devices/tablet-mae/, reports/, docs/diario/, docs/sessoes/, docs/brainstorm/
    - pastas extras:
        backend/analysis: arquivos suporte
        frontend/assets: para os arquivos de código e estilo futuros
        devices/galaxy-s22/audit: arquivos auxiliares para as analises
        devices/tablet-ch: para o 2o dispositivo que será analisado depois do S22 (substituiu tablet-mae)
        docs/checklist: para os checklists por etapa. Modelo e Etapa 0 ok
        old: o que sobrou do projeto anterior: salvar o que precisa ser classificado nesta pasta

## 📄 Mover arquivos existentes
    [x] start.html → /frontend/start.html
    [x] index.html → /frontend/index.html
    [x] index_bkp.html → /frontend/index_bkp.html
    [x] painel.html → /devices/galaxy-s22/painel.html
    [x] relatorio-inicial.html → /devices/galaxy-s22/relatorio-inicial.html
    [x] selinux.html → /devices/galaxy-s22/selinux.html
    [x] coleta-getprop.ps1 → /backend/scripts/coleta-getprop.ps1

## 📄 Arquivos brutos (raw data)
    [x] desempenho.txt → /devices/galaxy-s22/raw/
    [x] dispositivo.txt → /devices/galaxy-s22/raw/
    [x] multimidia.txt → /devices/galaxy-s22/raw/
    [x] rede.txt → /devices/galaxy-s22/raw/
    [x] seguranca.txt → /devices/galaxy-s22/raw/
    [x] sistema.txt → /devices/galaxy-s22/raw/

## 📄 Relatórios derivados
    [x] desempenho.html / desempenho.md → /devices/galaxy-s22/
    [x] multimidia.html / multimidia.md → /devices/galaxy-s22/
    [x] rede.html / rede.md → /devices/galaxy-s22/
    [x] seguranca.html / seguranca.md → /devices/galaxy-s22/
    [x] sistema.html / sistema.md → /devices/galaxy-s22/

## 🛠️ Configuração
    [x] Criar README.md (planner)
    [x] Criar .gitignore
    [x] Criar pandascan.code-workspace

## 📝 Registro inicial
    [x] Criar diário do dia → /docs/diario/2025-09-24.md
    [x] Criar sessão da conversa → /docs/sessoes/2025-09-24.txt

## 🚀 GitHub
    [x] git init
    [x] git add .
    [x] git commit -m "chore: estrutura inicial do projeto PandaScan"
    [x] Criar repositório vazio no GitHub
    [x] git remote add origin <URL>
    [x] git push origin mai

## PRINCIPAIS TAREFAS
    [x] Diagnóstico feito
    [x] Estrutura de pastas definida
    [x] Arquivos de coleta (raw/) organizados
    [x] Relatórios auxiliares (.html + .md) classificados
    [o] Últimos 3 arquivos extra adicionados como extra-1/2/3.html (renomear depois) *criar uma tag de pendencias*
    [x] Criar README.md central (planner)
    [x] Criar .gitignore
    [x] Criar pandascan.code-workspace
    [o] Criar diário e sessão de hoje em /docs/
    [ ] Fazer commit inicial no GitHub