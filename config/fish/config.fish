#set PATH  ~/.rbenv/shims /usr/local/opt/php55/bin ~/.node/bin /usr/local/bin ./vendor/bin $PATH
set PATH  /usr/local/opt/php70/bin ./node_modules/.bin ~/.node/bin /usr/local/bin /usr/local/sbin ./vendor/bin ~/.composer/vendor/bin $PATH

set -x -g APPLICATION_ENV development

set fish_greeting

set -x CFLAGS -Qunused-arguments
set -x CPPFLAGS -Qunused-arguments

set -x -g CLICOLOR 1
set -x -g LSCOLORS GxFxCxDxBxhgedabagacad
set -x -g TERM xterm-256color

set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

set -x -g EDITOR vim

ssh-add ~/.ssh/id_dsa > /dev/null 2>&1
ssh-add ~/.ssh/id_rsa > /dev/null 2>&1

set -gx RBENV_ROOT /usr/local/var/rbenv
. (rbenv init -|psub)

set -x -g XDEBUG_CONFIG "idekey=xdebug"

#gpg-init
