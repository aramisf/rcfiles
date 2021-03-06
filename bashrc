#!/bin/bash

# Colecao de funcoes que podem ser colocadas no seu ~/.bashrc

# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\t@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\] $ '

# Noclobber impede a sobrescrita acidental:
set -o noclobber

# Funcao para exportar variaveis que colorem a saida das paginas de manuais.
# Fonte: http://www.dicas-l.com.br/dicas-l/20120222.php
colore_man () {

    export LESS_TERMCAP_mb=$'\E[01;31m'
    export LESS_TERMCAP_md=$'\E[01;37m'
    export LESS_TERMCAP_me=$'\E[0m'
    export LESS_TERMCAP_se=$'\E[0m'
    export LESS_TERMCAP_so=$'\E[01;44;33m'
    export LESS_TERMCAP_ue=$'\E[0m'
    export LESS_TERMCAP_us=$'\E[01;32m'
}
