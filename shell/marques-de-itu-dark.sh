#!/bin/sh
# Marquês de Itu Dark - Shell Theme
# A minimalistic grayscale theme with selective accent colors
# Based on the marques-de-itu Vim colorscheme
# https://github.com/brnnc/marques-de-itu
export SHELL_THEME=marques-de-itu-dark

color00="12/12/12" # Base 00 - Black
color01="9e/9e/9e" # Base 08 - Gray 1
color02="6c/6c/6c" # Base 0B - Gray 2
color03="bc/bc/bc" # Base 0A - Gray 3
color04="80/80/80" # Base 0D - Gray 4
color05="58/58/58" # Base 0E - Gray 5
color06="58/58/58" # Base 0C - Cyan
color07="bc/bc/bc" # Base 05 - White
color08="44/44/44" # Base 03 - Bright Black
color09="af/00/00" # Base 08 - Bright Red
color10="00/5f/00" # Base 0B - Bright Green
color11="ff/d7/00" # Base 0A - Bright Yellow
color12="00/87/ff" # Base 0D - Bright Blue
color13="af/00/87" # Base 0E - Bright Magenta
color14="80/80/80" # Base 0C - Bright Cyan
color15="ee/ee/ee" # Base 07 - Bright White
color16="99/99/99" # Base 09
color17="5e/5e/5e" # Base 0F
color18="25/25/25" # Base 01
color19="46/46/46" # Base 02
color20="ab/ab/ab" # Base 04
color21="e3/e3/e3" # Base 06
color_foreground="b9/b9/b9" # Base 05
color_background="10/10/10" # Base 00

if [ -n "$TMUX" ]; then
  # Tell tmux to pass the escape sequences through
  put_template() { printf '\033Ptmux;\033\033]4;%d;rgb:%s\033\033\\\033\\' $@; }
  put_template_var() { printf '\033Ptmux;\033\033]%d;rgb:%s\033\033\\\033\\' $@; }
  put_template_custom() { printf '\033Ptmux;\033\033]%s%s\033\033\\\033\\' $@; }
elif [ "${TERM%%[-.]*}" = "screen" ]; then
  # GNU screen (screen, screen-256color, screen-256color-bce)
  put_template() { printf '\033P\033]4;%d;rgb:%s\007\033\\' $@; }
  put_template_var() { printf '\033P\033]%d;rgb:%s\007\033\\' $@; }
  put_template_custom() { printf '\033P\033]%s%s\007\033\\' $@; }
elif [ "${TERM%%-*}" = "linux" ]; then
  put_template() { [ $1 -lt 16 ] && printf "\e]P%x%s" $1 $(echo $2 | sed 's/\///g'); }
  put_template_var() { true; }
  put_template_custom() { true; }
else
  put_template() { printf '\033]4;%d;rgb:%s\033\\' $@; }
  put_template_var() { printf '\033]%d;rgb:%s\033\\' $@; }
  put_template_custom() { printf '\033]%s%s\033\\' $@; }
fi

# 16 color space
put_template 0  $color00
put_template 1  $color01
put_template 2  $color02
put_template 3  $color03
put_template 4  $color04
put_template 5  $color05
put_template 6  $color06
put_template 7  $color07
put_template 8  $color08
put_template 9  $color09
put_template 10 $color10
put_template 11 $color11
put_template 12 $color12
put_template 13 $color13
put_template 14 $color14
put_template 15 $color15

# 256 color space
put_template 16 $color16
put_template 17 $color17
put_template 18 $color18
put_template 19 $color19
put_template 20 $color20
put_template 21 $color21

# clean up
unset -f put_template
unset -f put_template_var
unset -f put_template_custom
unset color00
unset color01
unset color02
unset color03
unset color04
unset color05
unset color06
unset color07
unset color08
unset color09
unset color10
unset color11
unset color12
unset color13
unset color14
unset color15
unset color16
unset color17
unset color18
unset color19
unset color20
unset color21
unset color_foreground
unset color_background
