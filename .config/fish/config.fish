# Ensure bass is available
if type -q bass
    nvm use --lts > /dev/null
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x QT_QPA_PLATFORMTHEME qt6ct
    set -x QT6CT_PLATFORMTHEME_FILE ~/.config/qt6ct/qt6ct.conf
    # set -x QT_STYLE_OVERRIDE qt6ct
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
