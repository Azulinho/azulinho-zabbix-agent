This repo contains ansible code to install zabbix-agent

When cloning from github, simply run:

    rake

When using galaxy, simply run:

    ansible-galaxy install Azulinho.azulinho-zabbix-agent

To consume this role set the following variables into you group_vars/all or
into a wrapper_role <wrapper_role/vars/main.yaml>

VARIABLES:


    azulinho_zabbix_agent:
      zabbix_host: vagrantbox

