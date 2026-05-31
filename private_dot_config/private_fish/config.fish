if status is-interactive
    starship init fish | source
    zoxide init fish --cmd cd | source
    fastfetch
end
