docker run -i  -p 127.0.0.1:3306:3306  -v ~/tmp/mysqld_config:/etc/mysql/conf.d  -e MYSQL_ROOT_PASSWORD=123456  -t cytopia/mysql-5.7