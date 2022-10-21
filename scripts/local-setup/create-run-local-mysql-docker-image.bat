REM Docker version 20.10.17
REM MySQL version 8
REM Change application.properties and build.gradle if needed
docker run --name generic-sme-shop-mysql-db -p 3306:3306 -e MYSQL_DATABASE=generic-sme-shop-mysql-db -e MYSQL_ROOT_PASSWORD=root -d mysql