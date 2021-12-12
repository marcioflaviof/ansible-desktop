## This ansible was made to help me set up my work environment after get a new machine.

## To try yourself:

### Prepare workstation

1. Install Ansible
   a. Debian based distros
   `sudo apt update && sudo apt install ansible unzip git -y`

2. Clone this repo

3. Apply the config
   `ansible-playbook -t install local.yml`

## If you want to try in a docker container:

run

1. `docker build -t test-computer .`
   <br>
2. `docker run --rm -it test-computer bash`
   <br>
3. `ansible-playbook -t install local.yml --ask-vault-pass`
