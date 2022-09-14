#!/bin/sh

if [ "$DESKTOP_SESSION" = "ubuntu" ]; then 
   sleep 0s
   killall conky
   cd "$HOME/.config/conky/Rock and Roll/Rock 1"
   conky -c "$HOME/.config/conky/Rock and Roll/Rock 1/.conkyrc" &
   cd "$HOME/.config/conky/Rock and Roll/Rock"
   conky -c "$HOME/.config/conky/Rock and Roll/Rock/Hermoso_Rc" &
   exit 0
fi
