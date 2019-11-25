# Ansible for your workstation
-----------------------------

After install Ansible ;) 


!!!Only for ubuntu like  !!!

################################
### Tested on Ubuntu bionic / Linux Mint Tina
#######################################
 
Playbook workstation content:  
-----------------------------------
- keepass
- terminator
- tmux
- htop
- nmap
- firefox
- google-chrome
- opera
- filezilla
- virtualbox( regarder la conf des sources list)
- Vagrant
- kubectl
- openvpn
- mattermost
- wireshark
- helm
- helm secrets
- redis-tools
- remmina
- xfreerdp
- xdotool
- obsstudio (pour stream )
- skype
- sublime text
- spotify
- snapd
- Mysql Workbench
- Yq
- dnsutils
- yamllint
- molecule
- dnsutils
- vlc
- signal
- awscli




add by roles : 
-----------------

- teebor_choka.keepass
- docker
- azure-cli
- google-chrome
- osbproject
- skype
- sublime-text
- opera-browser
- discord
- spotify
- yq
- virtualbox
- vagrant
- mattermost
- kubectl
- podman
- wireshark
- helm
- molecule
- signal
- aws-cli



add by snap: 
------------
- discord



To be added:  
-------------
- redshift


For launch : 
-------------

On vagrant hosts: 
```
ansible-playbook playbooks/workstation.yml -i inventory/vagrant.yml  --extra-var "hosts=workstation"
```

On your desktop:
```
ansible-playbook -K playbooks/workstation.yml 
```




Test with vagrant (cf inventory):
----------------------------------

```
vagrant init ubuntu/bionic64
vagrant up
```
