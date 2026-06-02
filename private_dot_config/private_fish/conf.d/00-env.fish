set -q XDG_CONFIG_HOME; or set -gx XDG_CONFIG_HOME $HOME/.config
set -q XDG_DATA_HOME;  or set -gx XDG_DATA_HOME  $HOME/.local/share
set -q XDG_CACHE_HOME; or set -gx XDG_CACHE_HOME $HOME/.cache
set -q XDG_STATE_HOME; or set -gx XDG_STATE_HOME $HOME/.local/state

# Fish
set -gx fish_greeting ""

# Editors
set -gx EDITOR zed
set -gx VISUAL $EDITOR
set -gx GIT_EDITOR $EDITOR

# eza
set -gx EZA_ICONS_AUTO always

# Directory shortcuts
set -gx CODE $HOME/Code

# Homebrew
set -gx HOMEBREW_NO_ENV_HINTS 1
set -gx HOMEBREW_AUTO_UPDATE_SECS 86400
