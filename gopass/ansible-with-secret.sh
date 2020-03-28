#!/usr/bin/env bash
set -e
RH_USERNAME=`gopass rh/username`
RH_PASSWORD=`gopass rh/password`
# User and password for register the VM into redhat


cat <<EOL
You can now run what you whant inside editing this file 
and run sh run.sh example  
exec ansible-playbook  --rh_username=$RH_USERNAME -rh_password=$RH_PASSWORD $@
EOL

# Uncommet next line to run the ansible 
# exec ansible-playbook  --rh_username=$RH_USERNAME -rh_password=$RH_PASSWORD $@
