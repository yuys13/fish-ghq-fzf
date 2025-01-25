bind \cg __ghq-fzf
bind -M insert \cg __ghq-fzf

function _ghq-fzf_uninstall --on-event ghq-fzf_uninstall
    functions --erase __ghq-fzf
    functions --erase _ghq-fzf_uninstall
end
