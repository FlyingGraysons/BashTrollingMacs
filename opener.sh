#/bin/bash

#bash program so it only works on Unix systems or pcs with terminal emulators

#opens every app thats not in its own folder in applications and the utilities folder
open /Applications/*.app
open ~/Applications/*.app
open /Applications/Utilities/*.app

#this part only works on macs, the rest will happen but this part will raise an error on linux
say -v Trinoids "your Mac will now self-destruct"
#hehe

# or if you want  to open every application on their computer
# (this might take a while...)
find / | grep .app | open
