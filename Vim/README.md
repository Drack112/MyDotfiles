# Vim

![Sheharyar's Vim Setup](http://i.imgur.com/kv6O42J.jpg)

## Instalação

Não se esqueça de baixar o **_vim_** ou o **_nvim_**.

## Configuração

```bash

ln -s ~/.dotfiles/Vim/main.vim      ~/.vimrc
ln -s ~/.dotfiles/Vim/main.vim      ~/.config/nvim/init.vim
ln -s ~/.dotfiles/Vim/spacevim.vim  ~/.SpaceVim.d/init.vim
```

<br>

## Plugins

Primeiro antes de iniciar, configure o Vim-Plug

1. Instale o [Vim-Plug](https://github.com/junegunn/vim-plug)

2. Tenha certeza que o arquivo `.vimrc`esteja configurado.

3. Os plugins são instalados automaticamente, mas se quiser pode executar o comando:

   ```bash
   nvim :PlugInstall
   ```

<br>

### SpaceVim

( Particularmente recomendaria )

```bash
curl -sLf https://spacevim.org/install.sh | bash -s -- -h
```

main.vim:

```vim
let g:spacevim_enabled = 1
```
