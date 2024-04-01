#! /bin/bash
# Inspirated on https://dev.to/andrenbrandao/terminal-setup-with-zsh-tmux-dracula-theme-48lm


echo "copiando os arquivos de configuracao tmux and zsh files"
sudo apt install guake zsh tmux

chsh -s $(which zsh)
echo "In Guake go to Preferences → Shell and set your default interpreter to /usr/bin/zsh. Restart it and you should see the message below."
echo "Installing Oh My Zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git


git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

echo "Restart your Zsh with source ~/.zshrc."

echo "Configure Guake by opening Preferences → Apperance. Then, uncheck "Use the system fixed width font" and select MesloLGS NF Regular. For more details check their guide here."


git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm





cp ./tmux_zsh_files/.tmux.conf ./tmux_zsh_files/.zshrc ~/

echo "run ctrl+b shift+i to reload"
