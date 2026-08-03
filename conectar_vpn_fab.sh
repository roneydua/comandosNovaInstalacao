#!/bin/bash
# Script para conectar à VPN da FAB usando OpenConnect (Palo Alto GlobalProtect)

# Se for passado um endereço como argumento (ex: ./conectar_vpn_fab.sh vpn.exemplo.fab.mil.br), usa ele.
# Caso contrário, usa a variável abaixo:

VPN_SERVER="${1:-vpn-ieav.dcta.mil.br}"
USER_NAME="roneyrds"

if [ "$VPN_SERVER" = "vpn-ieav.dcta.mil.br" ]; then
    read -p "Digite o endereço correto do gateway da VPN: " INPUT_SERVER
    if [ -n "$INPUT_SERVER" ]; then
        VPN_SERVER="$INPUT_SERVER"
    fi
fi

echo "=========================================================="
echo " Conectando à VPN FAB ($VPN_SERVER)..."
echo " Usuário: $USER_NAME"
echo " Protocolo: Palo Alto GlobalProtect (gp)"
echo "=========================================================="
echo ""

sudo openconnect --protocol=gp --user="$USER_NAME" "$VPN_SERVER" "--verbose"
