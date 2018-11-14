#!/bin/bash

### Color ###
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
reset='\e[0m'

### Function Tools ###
clear
echo -e $red '''
━━━╮""""''''''
━━╮╰╮┊┊┊┊┊┊
┊┊╰╮╰━▂▂▂▂┊┊┊┊┊┊
┊▂╱▔╲▔╱┏┳╮╲┊┊ᶤ.╭╮
▂╲▂▂╱╲╲╰┻┛╱▔▔▔▔┃
╲▂▂╱╭╯╱▔▔╱▔▔▔▽▽╯
┊╱╱╭╯╱▔▔▔╲▂▂△▂△╮
━━━╯╱╱╭━━━━━━━━╯
'''

if [ -z "$1" ]; then
        echo -e $lightgreen "Usage TakeScript Deface. "
        echo -e $reset "Use: $0 <URL>"
        exit 0
fi

echo
curl $1 -o index.html 
curl $1 -o index.html