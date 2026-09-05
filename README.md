# 1. Clone this repo

# 2. Run cd /path/to/repo

# 3. Run chmod +x update.sh

# 4. Run sudo/doas ln -s "$(pwd)/update.sh" /usr/local/bin/update 

# 5. To use the update just run "sudo update" or "doas update"

if you run the command "sudo ln -s update.sh /usr/bin/update" the updates with the "update" command simply will not work, so use the command "sudo ln -s /PATH/TO/update.sh /usr/bin/update"
