Quando precisamos formatar o PC uma tarefa muito chata é ter que instalar todos os programas que utilizamos. No Linux isso pode ser feito de forma muito simples com scripts que podem ser executados no terminal.
<!-- TOC -->

- [Utilização individual de cada script](#utilização-individual-de-cada-script)
- [Scrips para instalação de programas básicos](#scrips-para-instalação-de-programas-básicos)

<!-- /TOC -->

# Utilização individual de cada script
- `auto_completar.sh` -  Habilita o autocompletar no Shell terminal.
- `corrige_problema_sudo.sh` - Adiciona o usuário suda a lista de usuários.
- `latex_install.sh` - Instala Lyx e texlive.
- `python_instalação.sh` - Instala a IDE Spyder e o python3 além de outras bibliotecas python.
- `install_java.sh` - Instala o Oracle Java.
- `esp32_install.sh` - Instala dependências da Espressif para compilar os programas do ESP-32.
- `programas_essenciais.sh` - Instala os seguintes programas:
  1. Player de música Clementine
  2. Gerenciado de pacotes Synaptic
  3. Terminal tmux
  4 Gerenciador de impressoras HP Hplip-gui
  5. Reprodutor de mídia VLC
  6. Compactador p7zip
  7. Manipulador de PDFs pdftk
  8. Programa para baixar vídeos youtube-dl
  9. Monitor de sistema Conky
  10. Edito de Texto Lyx com as seguintes dependências:
      - texlive-fonts*;
      - texlive-science;
      - texlive-lang-portuguese; e
      - Adiciona o dicionário de sinônimos na pasta correta do sistema.
  11. IPE -- criador de figuras para latex

# Scrips para instalação de programas básicos
O script `main.sh` obteve exito nas distribuições mais recentes do Debian 64-bits.

Configura os programas:
- Copia as configurações do Conky na pasta [conky](conky/conky.config)
- Configura o tmux
