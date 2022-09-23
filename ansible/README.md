# Linux local setup

## Command

`ansible-playbook shell_setup.yaml`

## Pre-requisites

- Install `pip`
    - `sudo apt install python3-pip`
- Install `ansible`
    - `python3 -m pip install --user ansible`

## Installs

### Shell setup

The base playbook installs:

- [`zsh`](https://www.zsh.org/)
- [`oh-my-zsh`](https://ohmyz.sh/)
- [`powerlevel10k`](https://github.com/romkatv/powerlevel10k)
- [`fzf`](https://github.com/junegunn/fzf)
<!-- TODO- [`brew`](https://brew.sh/) -->

### python

The python playbook installs:

- [`git`](https://git-scm.com/)
- [`pyenv`](https://github.com/pyenv/pyenv)
- [`python`](https://en.wikipedia.org/wiki/Python_(programming_language))
- [`poetry`](https://python-poetry.org/)