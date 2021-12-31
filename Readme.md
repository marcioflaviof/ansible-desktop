## This ansible was made to help me set up my work environment after get a new machine.

## To try yourself:

### Prepare workstation

1. Change to bash

2. Install Ansible for Manjaro
   `sudo pacman -Syyu --noconfirm && sudo pacman -S ansible unzip git --noconfirm`

3. Change to ansible-manjaro

4. `ansible-galaxy install -r requirements.yml`

5. Apply the config
   `ansible-playbook local.yml --ask-become-pass --ask-vault-pass`
