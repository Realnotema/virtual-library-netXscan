# virtual-library-netXscan
## About
The Netscan Virtual Library is an open source software designed for testing tools for active analysis of information systems. Please do not change the configuration yourself to avoid errors and breakdowns. Made with Docker, Docker-compose and Ansible playbooks. <br/>
For more information about images and configures read CONFIGS.md
## Supported OS
> [!IMPORTANT]
> At the moment, the virtual laboratory is supported only on UNIX systems.
## Installation
### Clone repositories
```
git clone https://github.com/Realnotema/virtual-library-netXscan
```
### Install packets
```
cd virtual-library-netXscan
./install-unix.sh
```
Script will install utils 
- [X] Nmap;
- [X] Zmap;
- [X] Masscan;
- [X] Docker;
- [X] Docker-compose.
<br/>* via you packet manager.
