docker run --rm --name mysql-db -p 3306:3306 -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -d mysql
docker run --rm --name mysql-db -p 3306:3306 -e MYSQL_ROOT_PASSWORD=mypassword -d mysql
