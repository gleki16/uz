#!/bin/fish

# 移除欢迎语
set -U fish_greeting ""

# 语言设置
set -Ux LANG zh_CN.UTF-8
set -Ux LANGUAGE zh_CN:en_US
set -Ux LC_CTYPE en_US.UTF-8
#设定输入法
set -Ux GTK_IM_MODULE fcitx
set -Ux QT_IM_MODULE fcitx
set -Ux XMODIFIERS @im=fcitx
set -Ux SDL_IM_MODULE fcitx

# 默认编辑器
set -Ux EDITOR nvim

# 控制键替换大写锁定键
set -Ux XKB_DEFAULT_OPTIONS ctrl:nocaps

# git 控制
abbr -Ua g git
abbr -Ua ga 'git add'
abbr -Ua gaa 'git add --all'
abbr -Ua gb 'git branch'
abbr -Ua gba 'git branch -a'
abbr -Ua gcmsg 'git commit -m'
abbr -Ua gd 'git diff'
abbr -Ua gl 'git pull'
abbr -Ua gp 'git push'
abbr -Ua grh 'git reset --hard'
abbr -Ua grs 'git reset --soft'
abbr -Ua gst 'git status'

# 其他
abbr -Ua 1 'cd -'
abbr -Ua gx 'sudo pacman -Syu'
abbr -Ua h 'sudo htop'
abbr -Ua j 'lf'
abbr -Ua la 'ls -a'
abbr -Ua nm 'nmtui-connect'
abbr -Ua rs 'rsync --info=progress2 -h'
abbr -Ua s 'sudo'
abbr -Ua sv 'sudo -e'
abbr -Ua sj 'sudo lf'
abbr -Ua u 'cd ~/uz'
abbr -Ua v 'nvim'


