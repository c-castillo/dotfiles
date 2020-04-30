<p align="center"><strong>.dotfiles</strong></p>
<p align="center"><img src="https://cl.ly/sxJ0/1.png" height="550"></p>


## Installation

- Install homebrew: https://brew.sh/

- Clone this repository to `$HOME`

```sh
git clone git@github.com:c-castillo/dotfiles.git
```

- Backup your existing dotfiles, then use [stow](https://www.gnu.org/software/stow/) to install new ones

```sh
cd $HOME/dotfiles
make computer
```

- To remove installed dotfiles

```sh
make unstow
```

## Workflow
- Zsh (without oh-my-zsh) as the default shell
- vim as the text editor
- Tmux to open multiple windows and panes in terminal
- Other wizard tools like fzf, ripgrep, lazygit, nnn,...
