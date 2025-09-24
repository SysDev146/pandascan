🧠 Auditoria Técnica – Galaxy S22 (SM-S901E)
Data da coleta: 23/09/2025
Origem: ZTO (Brasil) | Operadora: Vivo
Sistema: Android 15 | OneUI 7.0 | Patch: 2025-09-01

🔐 Segurança & Integridade
- ✅ Bootloader travado (flash.locked = 1)
- ✅ Verificação de boot: green
- ✅ Criptografia ativa (file-based)
- ⚠️ SELinux em modo permissivo no boot
- ✅ Knox ativo com VPN e SDP
- ✅ Provisionamento remoto habilitado (remoteprovisioning.googleapis.com)

🌐 Rede & Firewall
- ✅ DNS over HTTPS (DoH) ativado
- ⚠️ NetGuard ativo (interferência em conexões e UID)
- ⚠️ Operadora não identificada (currentplmn = unknown)
- ✅ ADB ativo (usb.config = adb)
- ✅ Interface de dados: rmnet_ipa0

🧠 Desempenho & Memória
- ⚠️ Políticas agressivas de memória (swappiness = 130, dha_lmk_scale = 2.0)
- ✅ ZRAM ativo (4GB expandidos)
- ✅ Dexopt otimizado (speed-profile, verify)
- ✅ Telemetria ativa (statsd, perfetto, sys.perf.*)

🎮 Gráficos & Multimídia
- ✅ SurfaceFlinger otimizado (HDR, proteção de conteúdo)
- ✅ Drivers gráficos: Samsung GameDriver + Qualcomm GPUDriver
- ✅ Áudio e VoIP prontos (tunnel.audio.encode = true)
- ✅ Câmera pronta (camera.unihal.enable = true)

📦 Sistema & Build
- ✅ Build oficial (release-keys, user)
- ✅ Patch de segurança: 01/09/2025
- ✅ Treble e VNDK ativos
- ✅ Multisim com suporte a eSIM
- ✅ Criptografia, SELinux, SecureHW e SecureNVM habilitados

⚠️ Pontos de Atenção
- SELinux permissivo no boot
- NetGuard pode mascarar tráfego e perfis
- Operadora não identificada apesar do SIM
- Políticas de memória podem encerrar apps silenciosamente
- Telemetria interna ativa e extensa

🧭 Próximos Passos
- Auditar apps com UID privilegiado
- Monitorar conexões em tempo real (tcpdump, lsof)
- Testar comportamento com NetGuard desativado
- Validar SELinux com getenforce
- Correlacionar UID ↔ pacote ↔ tráfego
