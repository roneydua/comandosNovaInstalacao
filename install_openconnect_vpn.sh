#!/bin/bash
# Script de instalação do OpenConnect para VPN Palo Alto (GlobalProtect) - FAB

echo "=========================================================="
echo " Instalando OpenConnect e suporte ao Palo Alto GlobalProtect"
echo "=========================================================="

# Atualiza a lista de pacotes
sudo apt-get update

# Instala o OpenConnect e os módulos do NetworkManager (CLI e Interface Gráfica)
sudo apt-get install -y openconnect network-manager-openconnect network-manager-openconnect-gnome

echo ""
echo "=========================================================="
echo " Instalação concluída com sucesso!"
echo "=========================================================="
echo ""
echo "Como utilizar:"
echo "1. Via Linha de Comando:"
echo "   sudo openconnect --protocol=gp <ENDERECO_SERVIDOR_VPN>"
echo "   (Exemplo: sudo openconnect --protocol=gp vpn.fab.mil.br)"
echo ""
echo "2. Via Interface Gráfica (NetworkManager):"
echo "   - Abra as Configurações de Rede do seu sistema."
echo "   - Clique em Adicionar VPN -> Palo Alto Networks GlobalProtect (openconnect)."
echo "   - Digite o gateway da FAB e salve."
echo "=========================================================="
