# Add ProjectArcade logo and some alias, sourcing of $HOME/.bashrc can be added to $HOME/.profile
echo '
______          _           _    ___                    _      
| ___ \        (_)         | |  / _ \                  | |     
| |_/ / __ ___  _  ___  ___| |_/ /_\ \_ __ ___ __ _  __| | ___ 
|  __/ '__/ _ \| |/ _ \/ __| __|  _  | '__/ __/ _` |/ _` |/ _ \
| |  | | | (_) | |  __/ (__| |_| | | | | | (_| (_| | (_| |  __/
\_|  |_|  \___/| |\___|\___|\__\_| |_/_|  \___\__,_|\__,_|\___|
              _/ |                                             
             |__/                                              
'
echo
echo "-- type 'batocera-check-updates' to check for stable branch --"
echo "-- add 'butterfly' switch to check for latest arch developments  --"
echo
batocera-info 2>/dev/null
echo "OS version: $(batocera-version)"
echo
