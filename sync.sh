/bin/bash
while [ true ]
do
    wget -rpN -e robots=off https://download.draugeros.org/ -P /home/site/wwwroot/
    sleep 43200
done
