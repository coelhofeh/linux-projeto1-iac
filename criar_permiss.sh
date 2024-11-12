#!/bin/bash

echo "Criando permissões..."

chown root:GRP_ADM /home/amd
chown root:GRP_ADM /home/ven
chown root:GRP_ADM /home/sec

chmod 770 /home/adm
chmod 770 /home/ven
chmod 770 /home/sec
chmod 777 /home/publico

echo "Permissões criadas"
