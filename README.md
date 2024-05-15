# Vagrant Project for Running system_info.sh

## Requirements
- Vagrant (>= 2.2.0)
- VirtualBox (or another hypervisor)

##  Instruction
### Clone repo with GitHub
bash
git clone <URL_to_repository>

### Go to the directory with the repository
cd <repository_name>

### Make sure you have the following file structure:
<repository_name>/
├── Vagrantfile
├── system_info.sh
└── README.md

### Config
Change the path to file system_info.sh on your host machine in the file Vagrantfile
### Start a virtual machine using Vagrant
vagrant up

This command:
-Creates and configures a virtual machine.
-Copies system_info.sh to the virtual machine

### Connect to virtual machine and run script
vagrant ssh
./system_info.sh
## Demonstration
https://www.loom.com/share/03b03ce04ede4a01b8d496c14a040e7d

