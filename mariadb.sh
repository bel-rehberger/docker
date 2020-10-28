docker pull mariadb
docker run -e MYSQL_ROOT_PASSWORD=elefant3 -p 3306:3306 -d mariadb
