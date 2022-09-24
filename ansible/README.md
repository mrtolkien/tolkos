# Linux local setup

## Pre-requisites

- Install `pip`
- Install `ansible`

```shell
sudo apt install python3-pip
python3 -m pip install --user ansible
```

- Download `ansible` roles

```shell
cd ansible
ansible-galaxy install --role-file=requirements.yaml
```

## Installs

### Shell setup

```shell
ansible-galaxy install -r requirements.yaml
ansible-playbook -K shell_setup.yaml
```

The base playbook installs and activates:

- [`zsh`](https://www.zsh.org/)
- [`oh-my-zsh`](https://ohmyz.sh/)
- [`zsh-syntax-highlighting`](https://github.com/zsh-users/zsh-syntax-highlighting.git), [`zsh-autosuggestions`](https://github.com/zsh-users/zsh-autosuggestions), [`z`](https://github.com/agkozak/zsh-z), [`zsh-interactive-cd`](https://github.com/changyuheng/zsh-interactive-cd)
- [`powerlevel10k`](https://github.com/romkatv/powerlevel10k)
- [`fzf`](https://github.com/junegunn/fzf)

### python

```shell
ansible-galaxy install -r requirements.yaml
ansible-playbook -K python.yaml
```

The python playbook installs:

- [`pyenv`](https://github.com/pyenv/pyenv)
- [`python`](https://en.wikipedia.org/wiki/Python_(programming_language))
- [`pipx`](https://github.com/pypa/pipx)
- [`poetry`](https://python-poetry.org/)
