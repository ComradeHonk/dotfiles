if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Starship prompt
starship init fish | source

# Abbreviations
abbr --add Syu "sudo pacman -Sy && sudo powerpill -Su && paru -Su"
