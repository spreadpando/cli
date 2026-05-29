# cli dotfiles

terminal and shell setup, managed with [GNU Stow](https://www.gnu.org/software/stow/).

## What's included

- **fish** — shell config, keybindings, custom functions
- **starship** — cross-shell prompt ([starship.rs](https://starship.rs/))
- **kitty** — terminal emulator ([kitty](https://github.com/kovidgoyal/kitty))
- **alacritty** — terminal emulator ([alacritty](https://github.com/alacritty/alacritty))
- **tmux** — terminal multiplexer ([tmux](https://github.com/tmux/tmux))
- **fastfetch** — system info ([fastfetch](https://github.com/fastfetch-cli/fastfetch))

## Install

```bash
cd ~/.dotfiles
git clone https://github.com/spreadpando/cli.git
stow cli
```

## Dependencies
install with your package manager, or via `brew` on macOS:
- [fish](https://fishshell.com/)
- [starship](https://starship.rs/)
- [kitty](https://github.com/kovidgoyal/kitty)
- [alacritty](https://github.com/alacritty/alacritty)
- [tmux](https://github.com/tmux/tmux)
- [fastfetch](https://github.com/fastfetch-cli/fastfetch)
- [zoxide](https://github.com/ajeetdsouza/zoxide) — smarter cd
- [bass](https://github.com/edc/bass) — bash compatibility for fish
- [nvm](https://github.com/nvm-sh/nvm) — Node version manager (via bass)
- [uv](https://github.com/astral-sh/uv) — Python package manager
- [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts)
