# Print Ascii Art
echo " 
 __          __        _       __          __  _     __  __ 
 \ \        / /       | |      \ \        / / | |   |  \/  |
  \ \  /\  / /_ _  ___| | ___   \ \  /\  / /__| |__ | \  / |
   \ \/  \/ / _\` |/ __| |/ / | | \ \/  \/ / _ \ '_ \| |\/| |
    \  /\  / (_| | (__|   <| |_| |\  /\  /  __/ |_) | |  | |
     \/  \/ \__,_|\___|_|\_\\\\\__, | \/  \/ \___|_.__/|_|  |_|
                             __/ |                          
                            |___/                           
"

# Ask for required inputs
read -p "Mode (Bounce, Shutter, Sporadic, Bounce+Shutter, Shrink, Audio-Bounce, Audio-Shutter, Audio-Both): " mode
read -p "File: " file

# Run node commmand
node wackywebm.js $mode "$file"
