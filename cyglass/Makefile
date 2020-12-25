prereqs: terraform ovftool ansible packer sshpass

terraform:
	chmod a+x install_terraform.sh
	which terraform || ./install_terraform.sh
ovftool:
	chmod a+x install_ovftool.sh
	which ovftool || ./install_ovftool.sh
ansible:
	chmod a+x install_ansible.sh
	which ansible || ./install_ansible.sh
packer:
	chmod a+x install_packer.sh
	which packer || ./install_packer.sh
sshpass:
	which sshpass || sudo apt-get install -y sshpass
