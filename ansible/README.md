# Linux local setup

## Pre-requisites

- Install `pip`
- Install `ansible`

```shell
sudo apt install python3-pip
python3 -m pip install --user ansible
```

## Installs

### Shell setup

```shell
ansible-galaxy install -r requirements.yaml
ansible-playbook -K shell_setup.yaml
```

<!-- TODO -->
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
