if status is-interactive
    # Commands to run in interactive sessions can go here
    /opt/homebrew/bin/brew shellenv | source

    abbr --add fconf "hx ~/.config/fish/config.fish"
    abbr --add gst "git status"
    abbr --add ga "git add"
    abbr --add gp "git push"
    abbr --add gd "git diff"
    abbr --add gc "git commit"

    set -gx EDITOR hx
end
