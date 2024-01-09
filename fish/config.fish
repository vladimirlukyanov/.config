if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket
    starship init fish | source
end
