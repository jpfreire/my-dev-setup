ZSH_THEME="powerlevel10k/powerlevel10k"
export LANG=en_US.UTF-8

# https://unix.stackexchange.com/questions/94498/what-causes-this-green-background-in-ls-output
eval $(dircolors -p | sed -e 's/STICKY_OTHER_WRITABLE 30;42/STICKY_OTHER_WRITABLE 48;5;238/' | dircolors /dev/stdin)
eval $(dircolors -p | sed -e 's/OTHER_WRITABLE 34;42/OTHER_WRITABLE 48;5;238/' | dircolors /dev/stdin)
