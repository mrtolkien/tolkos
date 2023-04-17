- [] Review `nix` install from **file**
- [] Check how to save it -> maybe with my dotfiles?

# Dependencies install

## Install Nix

```sh
sh <(curl -L https://nixos.org/nix/install)
```

## Server packages install

<!-- TODO Use -iA and nixpkgs.xxx -->

```sh
nix-env --install age atuin bat bottom chezmoi exa fd helix lazygit neofetch-unstable ripgrep unzip zoxide zellij starship coreutils
```

## Dev additional installs

```sh
nix-env --install cargo-lambda dbmate gh hugo neovim postgresql pulumi tree-sitter
```

`rtx` is a WiP package on `nix`, for the moment:

```sh
curl https://rtx.pub/install.sh | sh
```
