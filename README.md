# my-dev-setup

#Oh-my-zsh

## Tema p10k
(p10k)[https://awesomeopensource.com/project/romkatv/powerlevel10k]

*em .zshrc*

```bash
ZSH_THEME="powerlevel10k/powerlevel10k"
export LANG=en_US.UTF-8
```

cor de fundo das pastas
```bash
eval $(dircolors -p | sed -e 's/DIR 01;34/DIR 01;36/' | dircolors /dev/stdin)
eval $(dircolors -p | sed -e 's/STICKY_OTHER_WRITABLE 30;42/STICKY_OTHER_WRITABLE 48;5;238/' | dircolors /dev/stdin)
eval $(dircolors -p | sed -e 's/OTHER_WRITABLE 34;42/OTHER_WRITABLE 48;5;238/' | dircolors /dev/stdin)


```
