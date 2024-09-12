#!/usr/bin/env bash

SELECTED_THEME="$(tmux show-option -gv @tokyo-night-tmux_theme)"

declare -A THEME=(
  ["background"]="#15141b"
  ["foreground"]="#edecee"
  ["black"]="#110f18"
  ["blue"]="#a277ff"
  ["cyan"]="#61ffca"
  ["green"]="#61ffca"
  ["magenta"]="#a277ff"
  ["red"]="#ff6767"
  ["white"]="#edecee"
  ["yellow"]="#ffca85"

  ["bblack"]="#4d4d4d"
  ["bblue"]="#a277ff"
  ["bcyan"]="#61ffca"
  ["bgreen"]="#61ffca"
  ["bmagenta"]="#a277ff"
  ["bred"]="#ff6767"
  ["bwhite"]="#edecee"
  ["byellow"]="#ffca85"
)
;;

THEME['ghgreen']="#3fb950"
THEME['ghmagenta']="#A371F7"
THEME['ghred']="#d73a4a"
THEME['ghyellow']="#d29922"

RESET="#[fg=${THEME[foreground]},bg=${THEME[background]},nobold,noitalics,nounderscore,nodim]"
