#!/bin/bash

echo "Criando usuários nos grupos..." 

useradd Carlos -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_ADM

useradd Debora -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_VEN

useradd Amanda -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_SEC

useradd Maria -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_ADM

useradd Flavio -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_VEN

useradd Rogerio -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_SEC

useradd João -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_ADM

useradd Roberto -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_VEN

useradd Lucas -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -6 senha123) -G GRP_SEC

echo "Usuários Criados!!"
