## Prepare worstation

1. Install Ansible
   a. Debian based distros
   `sudo apt update && sudo apt install ansible unzip git -y`
   b. Arch based distros
   `pacman -S ansible git unzip`

2. Clone this repo

3. Apply the config
   `ansible-playbook local.yml`
