dcl 
data control language 数据控制语言，用来管理数据库 用户，控制数据库的访问权限。

管理用户

1.查询用户
用户信息存储在mysql中的user表中
use mysql；
select * from user；

2.创建用户

create user ’用户名‘@‘主机名‘ identified by ‘密码’；

3.
alter user '用户名'@'主机名' identified with mysql_native_password by '密码';

4.删除用户

drop user'用户名'@'主机名';