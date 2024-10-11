This set up is to combine tmux and NvChad (a well-known neovim config set up) to improve dev work flow using terminal.

ensure gcc is installed.

The following dependencies (mostly github repoes) need to be installed manually:
1. `git clone https://github.com/ybray412/dotfiles.git ~/apps/dotfiles`
3. `cp -r ~/apps/dotfiles/nvim ~/.config/`
4. `cp ~/apps/dotfiles/.tmux.conf ~/`
5. `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
   Then launch Tmux, press CTRL-s r, followed by CTRL-s I.
6. (Optional) `(sudo) apt update && (sudo) apt install npm`
8. Launch nvim `:MasonInstallAll`, this command may need to be run more than once

If installation runs into problems, run the following to delete all installed files:
`rm -rf ~/.config/nvim`
`rm -rf ~/.local/state/nvim`
`rm -rf ~/.local/share/nvim`
