#!/bin/bash

# To remove container if exists or running...
if [ $(docker container ls -q --filter name=beautiful_franklin) != '' ]; then
	docker container stop beautiful_franklin
	docker container rm beautiful_franklin
fi

# To remove the image if exists..

if [ $(docker image ls -q --filter reference=mysql_db) != '' ]; then
	docker image rm mysql_db
fi

# To build the image

docker build -t mysql_db .

#To start the container 
docker run -itd -p 9393:80 --name mysql_db_container mysql_db

