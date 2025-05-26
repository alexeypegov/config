if status is-interactive
    # Commands to run in interactive sessions can go here
    /opt/homebrew/bin/brew shellenv | source

    abbr --add fconf "hx ~/.config/fish/config.fish"

    set -gx EDITOR hx
end

# Created by `pipx` on 2025-03-15 13:26:48
set PATH $PATH /Users/alexeypegov/.local/bin
