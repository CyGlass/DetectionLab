sudo apt update
sudo apt install --yes software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install --yes ansible python3-pip 
pip3 install ansible pywinrm --user
