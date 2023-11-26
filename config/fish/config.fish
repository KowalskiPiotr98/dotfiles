if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx SSH_AUTH_SOCK "/Users/piotr/.ssh/agent"
    set -gx EDITOR nvim
end

alias v='nvim'
alias cat='bat'
alias l='eza'
alias d='docker compose'

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

