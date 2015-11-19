#/bin/bash

# DOES NOT WORK, will never work because wildcards dont work in host files.
cd /private/etc/
echo '127.0.0.1 http://*' >> hosts
echo '127.0.0.1 https://*' >> hosts
