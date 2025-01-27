bind \cg __ghq-fzf
bind -M insert \cg __ghq-fzf

function _ghq-fzf_uninstall --on-event ghq-fzf_uninstall
    bind --user \
        | string replace --filter --regex -- "bind (.+)( '?__ghq-fzf.*)" 'bind -e $1' \
        | source

    functions --erase _ghq-fzf_uninstall
end
