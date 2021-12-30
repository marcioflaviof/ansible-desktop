## This ansible was made to help me set up my work environment after get a new machine.

## To try yourself:

### Prepare workstation

1. Install Ansible for Manjaro
   `sudo pacman -Syyu --noconfirm && sudo pacman -S ansible unzip git --noconfirm`

2. Change to ansible-manjaro

3. `ansible-galaxy install -r requirements.yml`

4. Apply the config
   `ansible-playbook local.yml --ask-become-pass --ask-vault-pass`
