# Ensure bass is available
if type -q bass
    nvm use --lts > /dev/null
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    # NOTE: Qt theming env (QT_QPA_PLATFORMTHEME) moved to session level so
    # GUI-launched apps get it too, not just terminal children:
    #   X11/i3      -> ~/.xprofile
    #   Wayland/Hypr -> env in ~/.config/hypr (managed in dotfiles/theme)
end

bind \e\[A history-prefix-search-backward
bind \e\[B history-prefix-search-forward

# uv
fish_add_path "/home/aphyd/.local/bin"

# rust
fish_add_path "/home/aphyd/.cargo/bin"

# zoxide
zoxide init fish | source

# starship
starship init fish | source
