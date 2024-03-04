#!/bin/bash

#color for each character
fg_color='#ffffff' #white

#background color for the terminal
bg_color='#202020' #dark grey

#background color for each character displayed
bk_color='#000000' #black

hex_to_rgb() {
    # Remove '#' if present
    hex="${1#\#}"
    # Extract RGB components
    r=$((16#${hex:0:2}))
    g=$((16#${hex:2:2}))
    b=$((16#${hex:4:2}))
    # Print RGB components separated by semicolons
    echo "$r;$g;$b"
}

#set background color for the spaces between each character
bg="\e[48;2;$(hex_to_rgb "$bg_color")m"

#set background color for each character
bk="\e[48;2;$(hex_to_rgb "$bk_color")m"

fg="\e[38;2;$(hex_to_rgb "$fg_color")m"

#set global terminal background color with a different escape code
echo -e "\e]11;${bg_color}\a\e[97m${bk}${fg}Quadrant:${bg}

${bg} ${bk}▖${bg} ${bk}▗${bg} ${bk}▘${bg} ${bk}▙${bg} ${bk}▚${bg} ${bk}▛${bg} ${bk}▜${bg} ${bk}▝${bg} ${bk}▞${bg} ${bk}▟${bg}

${bk}Sextant:${bg}

${bg} ${bk}🬀${bg} ${bk}🬁${bg} ${bk}🬂${bg} ${bk}🬃${bg} ${bk}🬄${bg} ${bk}🬅${bg} ${bk}🬆${bg} ${bk}🬇${bg} ${bk}🬈${bg} ${bk}🬉${bg} ${bk}🬊${bg} ${bk}🬋${bg} ${bk}🬌${bg} ${bk}🬍${bg} ${bk}🬎${bg} ${bk}🬏${bg} ${bk}🬐${bg} ${bk}🬑${bg} ${bk}🬒${bg} ${bk}🬓${bg} ${bk}🬔${bg} ${bk}🬕${bg} ${bk}🬖${bg} ${bk}🬗${bg} ${bk}🬘${bg} ${bk}🬙${bg} ${bk}🬚${bg} ${bk}🬛${bg} ${bk}🬜${bg} ${bk}🬝${bg}

${bg} ${bk}🬞${bg} ${bk}🬟${bg} ${bk}🬠${bg} ${bk}🬡${bg} ${bk}🬢${bg} ${bk}🬣${bg} ${bk}🬤${bg} ${bk}🬥${bg} ${bk}🬦${bg} ${bk}🬧${bg} ${bk}🬨${bg} ${bk}🬩${bg} ${bk}🬪${bg} ${bk}🬫${bg} ${bk}🬬${bg} ${bk}🬭${bg} ${bk}🬮${bg} ${bk}🬯${bg} ${bk}🬰${bg} ${bk}🬱${bg} ${bk}🬲${bg} ${bk}🬳${bg} ${bk}🬴${bg} ${bk}🬵${bg} ${bk}🬶${bg} ${bk}🬷${bg} ${bk}🬸${bg} ${bk}🬹${bg} ${bk}🬺${bg} ${bk}🬻${bg}

${bk}Shades:${bg}

${bg} ${bk}░${bg} ${bk}▒${bg} ${bk}▓${bg} ${bk}█${bg}   ${bk}🮜${bg} ${bk}🮝${bg} ${bk}🮞${bg} ${bk}🮟${bg}   ${bk}🮑${bg} ${bk}🮒${bg} ${bk}🮔${bg} ${bk}🮌${bg} ${bk}🮍${bg} ${bk}🮎${bg} ${bk}🮏${bg}

${bk}Blocks:${bg}

${bg} ${bk}▁${bg} ${bk}▂${bg} ${bk}▃${bg} ${bk}▄${bg} ${bk}▅${bg} ${bk}▆${bg} ${bk}🮅${bg} ${bk}🮄${bg} ${bk}▀${bg} ${bk}🮃${bg} ${bk}🮂${bg} ${bk}▔${bg}

${bg} ${bk}▎${bg} ${bk}▍${bg} ${bk}▌${bg} ${bk}▋${bg} ${bk}▊${bg} ${bk}▉${bg} ${bk}🮋${bg} ${bk}🮉${bg} ${bk}🮉${bg} ${bk}▐${bg} ${bk}🮈${bg} ${bk}🮇${bg}

${bg} ${bk}🭰${bg} ${bk}🭱${bg} ${bk}🭲${bg} ${bk}🭳${bg} ${bk}🭴${bg} ${bk}🭵${bg}   ${bk}🭶${bg} ${bk}🭷${bg} ${bk}🭸${bg} ${bk}🭹${bg} ${bk}🭺${bg} ${bk}🭻${bg}   ${bk}🭼${bg} ${bk}🭽${bg} ${bk}🭾${bg} ${bk}🭿${bg} ${bk}🮀${bg} ${bk}🮁${bg}

${bk}Angles:${bg}

${bg} ${bk}🭇${bg} ${bk}🭈${bg} ${bk}🭉${bg} ${bk}🭊${bg} ${bk}🭋${bg} ${bk}🭁${bg} ${bk}🭂${bg} ${bk}🭃${bg} ${bk}🭄${bg} ${bk}🭅${bg} ${bk}🭆${bg} ${bk}🭑${bg} ${bk}🭐${bg} ${bk}🭏${bg} ${bk}🭎${bg} ${bk}🭍${bg} ${bk}🭌${bg} ${bk}🭀${bg} ${bk}🬿${bg} ${bk}🬾${bg} ${bk}🬽${bg} ${bk}🬼${bg}

${bg} ${bk}🭢${bg} ${bk}🭣${bg} ${bk}🭤${bg} ${bk}🭥${bg} ${bk}🭦${bg} ${bk}🭒${bg} ${bk}🭓${bg} ${bk}🭔${bg} ${bk}🭕${bg} ${bk}🭖${bg} ${bk}🭧${bg} ${bk}🭜${bg} ${bk}🭡${bg} ${bk}🭠${bg} ${bk}🭟${bg} ${bk}🭞${bg} ${bk}🭝${bg} ${bk}🭛${bg} ${bk}🭚${bg} ${bk}🭙${bg} ${bk}🭘${bg} ${bk}🭗${bg}

${bg} ${bk}🭨${bg} ${bk}🭩${bg} ${bk}🭪${bg} ${bk}🭫${bg}   ${bk}🭬${bg} ${bk}🭭${bg} ${bk}🭮${bg} ${bk}🭯${bg}   ${bk}◢${bg} ${bk}◣${bg} ${bk}◤${bg} ${bk}◥${bg}

${bk}Diamond:${bg}

${bg} ${bk}🮠${bg} ${bk}🮡${bg} ${bk}🮢${bg} ${bk}🮣${bg} ${bk}🮤${bg} ${bk}🮥${bg} ${bk}🮦${bg} ${bk}🮧${bg} ${bk}🮨${bg} ${bk}🮩${bg} ${bk}🮪${bg} ${bk}🮫${bg} ${bk}🮬${bg} ${bk}🮭${bg} ${bk}🮮${bg}

${bk}Box drawing:${bg}

${bg} ${bk}│${bg} ${bk}┤${bg} ${bk}┘${bg} ${bk}┌${bg} ${bk}┐${bg} ${bk}└${bg} ${bk}┴${bg} ${bk}┬${bg} ${bk}├${bg} ${bk}─${bg} ${bk}┼${bg}

${bg} ${bk}║${bg} ${bk}╣${bg} ${bk}╝${bg} ${bk}╔${bg} ${bk}╗${bg} ${bk}╚${bg} ${bk}╩${bg} ${bk}╦${bg} ${bk}╠${bg} ${bk}═${bg} ${bk}╬${bg}

${bg} ${bk}╡${bg} ${bk}╢${bg} ${bk}╖${bg} ${bk}╕${bg} ${bk}╜${bg} ${bk}╛${bg} ${bk}╞${bg} ${bk}╟${bg} ${bk}╧${bg} ${bk}╨${bg} ${bk}╤${bg} ${bk}╥${bg} ${bk}╙${bg} ${bk}╘${bg} ${bk}╒${bg} ${bk}╓${bg} ${bk}╫${bg} ${bk}╪${bg}

${bg} ${bk}╭${bg} ${bk}╮${bg} ${bk}╯${bg} ${bk}╰${bg} ${bk}╱${bg} ${bk}╲${bg} ${bk}╳${bg} ${bk}╴${bg} ${bk}╵${bg} ${bk}╶${bg} ${bk}╷${bg}
\e[0m"


