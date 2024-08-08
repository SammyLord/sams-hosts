printf "# SneedHosts Collection\n" > hosts
curl https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists@latest/hosts/pro.txt >> hosts
printf "\n" >> hosts
curl https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews/hosts >> hosts
printf "\n" >> hosts
curl https://someonewhocares.org/hosts/hosts >> hosts
printf "\n # END OF SNEEDHOSTS" >> hosts
