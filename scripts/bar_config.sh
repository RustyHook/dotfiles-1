#!/bin/sh

# font
PANEL_FONT="Cantarell:size=14"
# PANEL_FONT="-*-candy-*-*-*--11-*-*-*-*-*-*-*"
PANEL_FONT2="FontAwesome:size=17"

# colors - base 16 ocean dark
## basics
FG="#c0c5ce"
BG="#2b303b"
LABEL="#65737E"

## rainbow
RED="#bf616a"
ORANGE="#d08770"
YELLOW="#ebcb8b"
GREEN="#a3be8c"
BLUE1="#96b5b4"
BLUE2="#96b5b4"
PURPLE="#b48ead"

# geometry
PW=2132
PH=37
PX=14
PY=22

# bspwm stuff
bspc config top_padding 57
bspc config left_padding 0
bspc config right_padding 0
bspc config bottom_padding 0

# misc
## 8 spaces
SEP="        " 

## icons
ICON='\uf0c2'
ICON_BAT='\uf241'
ICON_BAT_STATE=' '
ICON_MUTED='\uf026'
ICON_VOLUME_LO='\uf027'
ICON_VOLUME_HI='\uf028'
ICON_MUSIC='\uf001'
ICON_DATE='\uf073'
ICON_WS1='\uf269'
ICON_WS2='\uf121'
ICON_WS3='\uf120'
ICON_WS4='\uf07c'