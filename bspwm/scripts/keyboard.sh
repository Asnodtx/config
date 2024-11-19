#!/bin/bash

# Obtiene la distribución de teclado actual
current_layout=$(setxkbmap -query | grep layout | awk '{print $2}')

# Cambia la distribución
if [ "$current_layout" == "latam" ]; then
    setxkbmap us
    notify-send "Teclado cambiado a QWERTY inglés"
else
    setxkbmap latam
    notify-send "Teclado cambiado a QWERTY latinoamericano"
fi
