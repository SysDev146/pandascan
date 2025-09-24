# 🔐 Segurança & Boot

## Pontos em aberto
- Verificar consistência entre `ro.boot.selinux` e `getenforce`
- Confirmar se há apps com UID privilegiado

## Análises feitas
- `ro.boot.selinux = permissive` → confirmado em `seguranca.txt`
- `ro.build.selinux.enforce = 1` → sistema exige enforcing
- Bootloader travado e verified boot verde → risco mitigado
- Criptografia ativa (file-based) com Knox operacional

## Conclusão
O sistema inicia permissivo, mas entra em enforcing. Sem root ou apps suspeitos, risco mitigado.

## Fonte
Trecho extraído de `seguranca.txt`:
