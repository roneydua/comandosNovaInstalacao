
# Scrips para instação de programas básicos
O script `Programas_essenciais.sh` obteve exito nas distribuições mais recentes do Debian 64-bits.

# Mudanças feitas:
  1. Adiciona o usuário sudo á lista de usuários com o scripti `corrigeProblemaSudo.sh`;
  2. Ativa a função autocompletar no Terminal Shell com o script `autocompletar.sh`.

# Programas instalados:

1. Player de música Clementine
2. Gerenciado de pacotes Synaptic
3. Terminal tmux
4 Gerenciador de impressoras HP Hplip-gui
5. Reprodutor de mídia VLC
6. Compactador p7zip
7. Manipulador de PDFs pdftk
8. Progrma para baixar vídeos youtube-dl
9. Monitor de sistema Conky
10. Edito de Texto Lyx com as seguintes depedências:
    * texlive-fonts*;
    * texlive-science;
    * texlive-lang-portuguese; e
    * Adiciona o dicionário de sinonimos na pasta correta do sistema.


# Configura os programas
- Copia as configurações do Conky na pasta [conky](conky/conky.config)
- Configura o tmux
