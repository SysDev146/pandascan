# Diretório de saída dentro do projeto XinaBox
$logDir = "S:\SysChina\projetos\xinabox\dispositivos\galaxy-s22\dados\extracoes"
New-Item -ItemType Directory -Force -Path $logDir

# Verifica conexão
adb devices > "$logDir\dispositivo.txt"

# Coleta de segurança e boot
adb shell getprop | Select-String "verifiedbootstate|flash.locked|selinux|crypto" > "$logDir\seguranca.txt"

# Coleta de rede e firewall
adb shell getprop | Select-String "netd_native.doh|usb.config|carrier|NetGuard" > "$logDir\rede.txt"

# Coleta de memória e desempenho
adb shell getprop | Select-String "slmk|swappiness|perf|statsd|dexopt" > "$logDir\desempenho.txt"

# Coleta de gráficos e multimídia
adb shell getprop | Select-String "surface_flinger|camera|audio|gamedriver" > "$logDir\multimidia.txt"

# Coleta de sistema e build
adb shell getprop | Select-String "build.version.release|build.tags|product.model|sales_code|security_patch" > "$logDir\sistema.txt"

Write-Host "✅ Coleta concluída. Dados salvos em: $logDir"