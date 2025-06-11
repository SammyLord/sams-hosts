printf "\n# Sam's Hosts Collection\n" > hosts
printf "\n127.0.0.1  localhost\n" >> hosts
printf "\n::1  localhost\n" >> hosts
curl https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists@latest/hosts/pro.txt >> hosts
printf "\n" >> hosts
curl https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews/hosts >> hosts
printf "\n" >> hosts
curl https://someonewhocares.org/hosts/hosts >> hosts
printf "\n" >> hosts
crul https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Extension/GoodbyeAds-Spotify-AdBlock.txt >> hosts
printf "\n" >> hosts
curl https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Extension/GoodbyeAds-YouTube-AdBlock.txt >> hosts
printf "\n" >> hosts
curl https://raw.githubusercontent.com/SammyLord/NSA-CIA-Blocklist-trimmedhosts/refs/heads/main/HOSTS/HOSTS >> hosts
printf "\n # END OF Sam's Hosts" >> hosts
