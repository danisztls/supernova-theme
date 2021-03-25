# Base16 Supernova
# Author: @lbcnz (https://github.com/lbcnz/supernova-theme)

set -l color00 '#2d333b'
set -l color01 '#373e47'
set -l color02 '#545d68'
set -l color03 '#909dab'
set -l color04 '#adbac7'
set -l color05 '#cdd9e5'
set -l color06 '#e7f3f4'
set -l color07 '#ffffff'
set -l color08 '#d40059'
set -l color09 '#ff5c00'
set -l color0A '#d9b600'
set -l color0B '#6bac00'
set -l color0C '#00a8e0'
set -l color0D '#237ef4'
set -l color0E '#00af9e'
set -l color0F '#ff66c2'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -U FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
