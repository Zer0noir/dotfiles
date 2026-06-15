source /usr/share/cachyos-fish-config/cachyos-config.fish

alias s "paru -Ss"
alias i "paru -S"
alias q "paru -Qs"

alias ss "pacman -Ss"
alias r "pacman -Rns"


starship init fish | source

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
