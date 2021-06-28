
# Utilização individual de cada script
- `install_atom.sh` -  Instala a IDE ATOM instalando os pacotes na
  - Instala o Clang. Ferramenta de auto completar
  - `install_eigen.sh` - instala biblioteca Eigen na pasta `/usr/local/include/eigen3`.
1. Zen@0.18.0
2. atom-doxit@0.2.1
3. autocomplete@0.47.0
4. autocomplete-clang@0.13.1
5. block-comment-plus@0.5.1
6. bracket-colorizer@1.4.0
7. build@0.70.0
8. busy-signal@2.0.1
9. clang-format@2.0.8
10. dark-one-dark-syntax@2.3.0
11. docblockr@0.13.7
12. doxygen-snippets@0.1.1
13. file-header@1.13.9
14. file-icons@2.1.47
15. formatter-clang-format@0.1.2
16. gpp-compiler@3.0.7
17. ide-c-cpp@0.1.0
18. ide-cpp@0.1.0
19. intentions@2.1.1
20. language-ini@1.25.0
21. language-latex@1.2.0
22. language-markdown@0.37.0
23. linter@3.4.0
24. linter-gcc@0.9.0
25. linter-gcc2@0.8.8
26. linter-languagetool@0.11.0
27. linter-ui-default@3.4.1
28. logo-file-icons@1.13.0
29. markdown-writer@2.11.11
30. nv-dark-ui@3.0.8
31. paraiso-dark@2.0.2
32. plantuml@0.1.2
33. plantuml-viewer@0.7.2
34. platformio-ide@2.7.2
35. platformio-ide-debugger@1.2.6
36. platformio-ide-terminal@2.10.1
37. purple-rain@0.4.8
38. structure-view@0.2.1
39. termination@0.7.6
40. tool-bar@1.4.4
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
- Copia as configurações do Conky na pasta conky.
- Configura o tmux
