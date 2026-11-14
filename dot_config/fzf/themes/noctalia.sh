fzf_theme_opts="\
--color=bg+:#291c36
--color=bg:#1e1529
--color=spinner:#f2f2f3
--color=hl:#fd4663
--color=fg:#f2f2f3
--color=header:#fd4663
--color=info:#a667e4
--color=pointer:#f2f2f3
--color=marker:#b3afb6
--color=fg+:#f2f2f3
--color=prompt:#a667e4
--color=hl+:#fd4663
--color=selected-bg:#291c36
--color=border:#291c36
--color=label:#f2f2f3"

export FZF_DEFAULT_OPTS="${FZF_DEFAULT_OPTS:+$FZF_DEFAULT_OPTS
}$fzf_theme_opts"
