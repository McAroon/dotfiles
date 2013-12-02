{# belongs in .themer/templates/i3/xresources.tpl #}
{#
*faceName: {{ fontName.title() }}
*faceSize: {{ fontSize }}
*font: xft:{{ fontName.title() }}:{{ fontSize }}
#}
*.cursorColor: {{ white }}

URxvt*font: xft:Ubuntu Mono derivative Powerline:pixelsize=16:antialias=true:hinting=true
URxvt*boldFont: xft:Ubuntu Mono derivative Powerline:bold:pixelsize=16:antialias=true:hinting=true
URxvt*italicFont: xft:Ubuntu Mono derivative Powerline:italic:pixelsize=16:antialias=true:hinting=true

*background: {% if transparency %}[{{ transparency }}]{% endif %}{% if background %}{{ background }}{% else %}{{ black }}{% endif %}
*foreground: {% if foreground %}{{ foreground }}{% else %}{{ white }}{% endif %}
! black
*color0: {{ black }}
*color8: {{ alt_black }}
! red
*color1: {{ red }}
*color9: {{ alt_red }}
! green
*color2: {{ green }}
*color10: {{ alt_green }}
! yellow
*color3: {{ yellow }}
*color11: {{ alt_yellow }}
! blue
*color4: {{ blue }}
*color12: {{ alt_blue }}
! magenta
*color5: {{ magenta }}
*color13: {{ alt_magenta }}
! cyan
*color6: {{ cyan }}
*color14: {{ alt_cyan }}
! white
*color7: {{ white }}
*color15: {{ alt_white }}
! underline when default
*colorUL: {% if underline %}{{ underline }}{% else %}{{ white }}{% endif %}
! vim: set ft=xdefaults:

URxvt*scrollBar: false

