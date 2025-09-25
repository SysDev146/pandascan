👩‍💻 Slide 1: Capa
Auditoria Técnica de Sistema Android
📱 Dispositivo: Samsung Galaxy S22 (SM-S901E)
🧠 Investigação conduzida por:
Maria Amelia Marques, PhD em Cyber Investigação Anti-Chines
📅 Data da coleta: 23/09/2025
📍 Origem: ZTO (Brasil) | Operadora: Vivo

🔐 Slide 2: Segurança & Integridade
🟢 Boot seguro (verifiedbootstate = green)
🔒 Bootloader travado (flash.locked = 1)
🛡️ Criptografia ativa (file-based)
⚠️ SELinux permissivo no boot
🧬 Knox, SecureHW, SecureNVM habilitados
🌐 Provisionamento remoto via Google
📌 Ícones sugeridos: escudo, cadeado, chip criptografado

🌐 Slide 3: Rede & Firewall
🌐 DNS over HTTPS ativado (doh = 1)
🧱 NetGuard ativo (interferência em conexões e UID)
📡 Operadora não identificada (currentplmn = unknown)
🔌 ADB habilitado (usb.config = adb)
🔄 Redirecionamento de sockets detectado
📌 Ícones sugeridos: globo, firewall, cabo de rede cortado

🧠 Slide 4: Desempenho & Memória
⚙️ Políticas agressivas de memória (swappiness = 130)
📊 ZRAM expandido (4GB)
📈 Telemetria ativa (statsd, perfetto, sys.perf.*)
🚀 Dexopt otimizado (speed-profile, verify, skip)
📌 Ícones sugeridos: chip com gráfico, RAM, engrenagem

🎮 Slide 5: Gráficos & Multimídia
🖥️ SurfaceFlinger otimizado (HDR, proteção de conteúdo)
🎮 Drivers gráficos: Samsung + Qualcomm
🔊 Áudio & VoIP prontos (tunnel.audio.encode = true)
📷 Câmera pronta, não ativa (camera.unihal.enable = true)
📌 Ícones sugeridos: tela HDR, fone de ouvido, câmera

📦 Slide 6: Sistema & Build
📱 Build oficial e legítimo (release-keys, user)
🧬 Android 15 | OneUI 7.0 | Patch: 01/09/2025
🔧 Treble & VNDK ativos
📶 Multisim com suporte a eSIM
🔐 Criptografia, SELinux, SecureHW e SecureNVM habilitados
📌 Ícones sugeridos: engrenagem Android, certificado, chip com selo

⚠️ Slide 7: Pontos Críticos
🚨 SELinux permissivo no boot
🚨 NetGuard interfere na visibilidade de rede
🚨 Operadora não identificada com SIM ativo
🚨 Políticas de memória podem mascarar apps
🚨 Telemetria interna ativa e extensa
📌 Ícones sugeridos: triângulo de alerta, lupa, firewall

🧭 Slide 8: Próximos Passos
🔍 Auditar apps com UID privilegiado
📊 Monitorar conexões em tempo real (tcpdump, lsof)
🧪 Testar comportamento com NetGuard desativado
🧱 Validar SELinux com getenforce
📁 Correlacionar UID ↔ pacote ↔ tráfego
📌 Ícones sugeridos: checklist, terminal, gráfico de rede

Se quiser, posso montar os gráficos e ícones reais para cada slide ou gerar uma versão interativa com animações. Pronto para transformar isso em arte visual?
