let-env config = {
    show_banner: false
}

source ~/.cache/starship/init.nu

alias so = source "~/Library/Application Support/nushell/config.nu"

alias al = alias

alias fd = start .
def op [x: string] {
  start $x
}

alias ll = ls -l
alias la = ls -a

alias zl = zellij
alias zll = zellij ls
def zla [x: string] {
  zellij a $x
}

alias dk = cd ~/Desktop
alias dl = cd ~/Downloads
alias ws = cd ~/Desktop/kanan/workspace

alias kt = kill-tabs
alias lh = op http://127.0.0.1:8080

alias mn = lvim ~/Desktop/kanan/notes

alias nc = lvim "~/Library/Application Support/nushell"
alias sc = lvim ~/.config/starship.toml
alias ac = lvim ~/.config/alacritty/alacritty.yml
alias zc = lvim ~/.config/zellij/config.kdl

alias gu = gitui

alias x = clear

alias nv = nvim
alias lv = lvim




