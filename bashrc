# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\t@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\] $ '

# Noclobber impede a sobrescrita acidental:
set -o noclobber

