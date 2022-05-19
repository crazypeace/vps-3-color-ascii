#!/bin/bash

bg_black='\e[40m'
bg_red='\e[41m'
bg_green='\e[42m'
bg_yellow='\e[43m'
bg_blue='\e[44m'
bg_purple='\e[45m'
bg_cyan='\e[46m'
bg_white='\e[47m'

fg_black='\e[30m'
fg_red='\e[31m'
fg_green='\e[32m'
fg_yellow='\e[33m'
fg_blue='\e[34m'
fg_purple='\e[35m'
fg_cyan='\e[36m'
fg_white='\e[37m'

set_clear='\e[0m'
set_bold='\e[1m'
set_underline='\e[4m'
set_flash='\e[5m'


echo -e "          +---------+"
echo -e "         /${bg_red}           ${set_clear}\\"
echo -e "        /${bg_red}             ${set_clear}\\"
echo -e "       /${bg_red}    STABLE     ${set_clear}\\"
echo -e "      /${bg_red}                 ${set_clear}\\"
echo -e "     +---------+---------+"
echo -e "    /${bg_yellow} ${set_clear}\\[46m       ${set_clear}/ \\[45m       ${set_clear}/${bg_blue} ${set_clear}\\"
echo -e "   /${bg_yellow}   ${set_clear}\\[46m E.P.${set_clear}/   \\[45m SLOW${set_clear}/${bg_blue}   ${set_clear}\\"
echo -e "  /${bg_yellow}     ${set_clear}\\[46m   ${set_clear}/ NO  \\[45m   ${set_clear}/${bg_blue}     ${set_clear}\\"
echo -e " /${bg_yellow}       ${set_clear}\\[46m ${set_clear}/       \\[45m ${set_clear}/${bg_blue}       ${set_clear}\\"
echo -e "+${bg_yellow}  SPEED  ${set_clear}+---------+${bg_blue}  CHEAP  ${set_clear}+"
echo -e " \\\\\e[43m         ${set_clear}\\[42m       ${set_clear}/${bg_blue}         ${set_clear}/"
echo -e "  \[43m         ${set_clear}\\[42m BAD ${set_clear}/${bg_blue}         ${set_clear}/"
echo -e "   \[43m         ${set_clear}\\[42m   ${set_clear}/${bg_blue}         ${set_clear}/"
echo -e "    \[43m         ${set_clear}\\[42m ${set_clear}/${bg_blue}         ${set_clear}/"
echo -e "     +---------+---------+"

