if status is-interactive
    # Commands to run in interactive sessions can go here
    /opt/homebrew/bin/brew shellenv | source

    abbr --add fconf "hx ~/.config/fish/config.fish"

    # fisher install tsub/fish-fzf-git-recent-branch
    abbr --add gb fzf_git_recent_branch

    set -gx EDITOR hx

    if test -f ~/.config/fish/git.fish
        echo "enable git fzf"
        source ~/.config/fish/git.fish
        git_fzf_key_bindings
    end
end

# Created by `pipx` on 2025-03-15 13:26:48
set PATH $PATH /Users/alexeypegov/.local/bin
