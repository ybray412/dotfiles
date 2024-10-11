This set up is to combine tmux and NvChad (a well-known neovim config set up) to improve dev work flow using terminal.

The following dependencies (mostly github repoes) need to be installed manually:
1. `git clone https://github.com/ybray412/dotfiles.git ~/apps/dotfiles`
2. `git clone https://github.com/NvChad/starter ~/.config/nvim && nvim`
3. `cp -r ~/apps/dotfiles/nvim ~/.config/nvim`
4. `cp ~/apps/dotfiles/.tmux.conf ~/`
5. `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
   Then launch Tmux, press CTRL-s r, followed by CTRL-s I.
6. (Optional) `(sudo) apt update && (sudo) apt install npm`
8. Launch nvim `:MasonInstallAll`, this command may need to be run more than once
