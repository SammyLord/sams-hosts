printf "\n# Sam's Hosts Collection\n" > hosts
curl https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists@latest/hosts/pro.txt >> hosts
printf "\n" >> hosts
curl https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews/hosts >> hosts
printf "\n" >> hosts
curl https://someonewhocares.org/hosts/hosts >> hosts
printf "\n" >> hosts
crul https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Extension/GoodbyeAds-Spotify-AdBlock.txt >> hosts
printf "\n" >> hosts
curl https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Extension/GoodbyeAds-YouTube-AdBlock.txt >> hosts
printf "\n # END OF Sam's Hosts" >> hosts
