# {{ ansible_managed }}

[ -n "$BASH_VERSION" ] || return 0

if [ -f "$HOME/.bashrc" ]; then
  source "$HOME/.bashrc"
fi
