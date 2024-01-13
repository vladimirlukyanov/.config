if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket
    starship init fish | source
    set -x http_proxy "http://localhost:8888"
    set -x https_proxy $http_proxy
    set -x ftp_proxy $http_proxy
    set -x rsync_proxy $http_proxy
end
