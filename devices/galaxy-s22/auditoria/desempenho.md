# 🧠 Desempenho & Memória

## Pontos em aberto
- Verificar se swappiness está afetando apps em segundo plano
- Confirmar se statsd está coletando dados de apps sensíveis

## Análises feitas
- `swappiness = 130` → política agressiva de troca de memória
- `statsd`, `perfetto`, `sys.perf.*` ativos → telemetria interna extensa
- ZRAM expandido para 4GB → otimização de swap

## Conclusão
Sistema prioriza desempenho com políticas agressivas. Telemetria ativa pode coletar dados sensíveis.

## Fonte
Trecho extraído de `desempenho.txt`:
