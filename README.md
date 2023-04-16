# china-learning-data-migration
## 目的
- golang-migrationでデータマイグレーションを勉強する
- 探索
  - CICDで実行する方法
  - デグレードする方法


## 　参照  
[golang-migrateを使ってmysqlマイグレーションをする](https://omkz.net/golang-migrate/)
[golang-migrateでDBマイグレーションをする](https://simple-minds-think-alike.moritamorie.com/entry/golang-migrate)


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