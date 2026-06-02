# navigation
abbr -a config $XDG_CONFIG_HOME
abbr -a code $CODE
abbr -a ... 'cd ~'

# shell
abbr -a c clear
abbr -a rs "exec fish"

# filesystem
abbr -a ls "eza --group-directories-first -1"
abbr -a la "eza --group-directories-first -1a"
abbr -a ll "eza --group-directories-first --time-style=long-iso -lh"
abbr -a lla "eza --group-directories-first --time-style=long-iso -lha"
abbr -a tree "eza -TL=2"
abbr -a cat bat
abbr -a grep rg

# utilities
abbr -a upgrade topgrade
abbr -a copy pbcopy

# monitoring
abbr -a top btop
abbr -a htop btop

# fun
abbr -a neofetch fastfetch
abbr -a ff fastfetch
abbr -a matrix cmatrix
