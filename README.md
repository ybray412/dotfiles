This set up is to combine tmux and NvChad (a well-known neovim config set up) to improve dev work flow using terminal.

The following dependencies (mostly github repoes) need to be installed manually:
1. `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
   Then launch Tmux, press CTRL-s r, followed by CTRL-s I.
2. `(sudo) apt update`
3. `(sudo) apt install npm`
4. Launch nvim `:MasonInstallAll`, this command may need to be run more than once
