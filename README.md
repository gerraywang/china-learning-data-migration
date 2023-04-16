# china-learning-data-migration

##　参照先　https://omkz.net/golang-migrate/

## check DB　
### 　Mysql Docker remote 
``` shell
docker exec -it mysql /bin/bash
```
### login mysql
``` shell
mysql -u docker -pdocker blog
```
### show tables
``` shell
show tables;
select * from schema_migrations;
quit;
exit
```
### show select * from schema_migrations;
``` shell
select * from schema_migrations;
```
### quit mysql
``` shell
quit;
```
### exit docker
``` shell
exit
```