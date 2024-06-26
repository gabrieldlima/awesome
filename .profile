# XDG Base Directory
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"


# Shell
export BROWSER='qutebrowser'
export EDITOR='nvim'
export TERMINAL='wezterm'
export TERM='xterm-256color'
export HISTFILE=$XDG_DATA_HOME/history
export HISTSIZE=10000
export SAVEHIST=10000
export PATH="$HOME/.local/bin/:$HOME/.local/share/cargo/bin:$PATH"


# ~/ Clean-up:
export BAT_CONFIG_PATH="$XDG_CONFIG_HOME"/bat
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GOPATH="$XDG_DATA_HOME"/go
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export LESSHISTFILE="-"
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export PASSWORD_STORE_DIR="$XDG_DATA_HOME"/pass
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export STACK_ROOT="$XDG_DATA_HOME"/stack
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export XINITRC="$XDG_CONFIG_HOME"/x11/xinitrc
export ZDOTDIR=$HOME/.config/zsh


# Other programs settings:
export QT_QPA_PLATFORMTHEME="qt5ct"
export FZF_DEFAULT_COMMAND="fd --type=file --strip-cwd-prefix --hidden --follow --exclude '.git'"
export FZF_DEFAULT_OPTS="--layout=reverse --height 40% --info=hidden --color=16 --prompt='➜ ' --pointer='➜ ' --marker='➜ ' \
    --color=bg+:#313244,bg:#11111b,spinner:#f5e0dc,hl:#f38ba8 \
    --color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
    --color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_CTRL_T_OPTS="$FZF_DEFAULT_OPTS"
export FZF_ALT_C_COMMAND="fd --type=directory --strip-cwd-prefix --hidden --follow --exclude '.git'"
export FZF_ALT_C_OPTS="--layout=reverse --height 40% --info=hidden --color=16 --prompt='➜ ' --pointer='➜ ' --marker='➜ ' \
    --color=bg+:#313244,bg:#11111b,spinner:#f5e0dc,hl:#f38ba8 \
    --color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
    --color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"


# Startx
[ "$(tty)" = "/dev/tty1" ] && [ "$XDG_VTNR" = 1 ] && exec startx >& "$XDG_CACHE_HOME/xsession-errors"
