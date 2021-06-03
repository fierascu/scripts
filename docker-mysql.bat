docker run --rm --name dbName -p 3306:3306 -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -d mysql
docker run --rm --name dbName -p 3306:3306 -e MYSQL_ROOT_PASSWORD=rootPass -d mysql
docker run --rm --name dbName -p 3306:3306 -e MYSQL_USER=notRootUser -e MYSQL_PASSWORD=pass -e MYSQL_ROOT_PASSWORD=rootPass -d mysql
