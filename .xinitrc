#!/bin/sh
session=${1:-kde}
case $session in
	i3|i3wm           ) exec i3;;
	kde               ) exec startplasma-x11;;
	*                 ) exec $1;;
esac 
