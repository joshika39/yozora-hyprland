#!/usr/bin/env bash

case $(setxkbmap -query | grep layout | awk '{ print $2 }') in
          us) setxkbmap us ;;
          hu) setxkbmap hu ;;
           *) setxkbmap us ;;
esac
