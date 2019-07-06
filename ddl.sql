-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES;

--  进入某个数据库  
USE 数据库名;

--  创建一个数据库  
CREATE DATABASE 数据库名;

--  创建指定字符集的数据库  
CREATE DATABASE 数据库名 DEFAULT CHARACTER SET utf8;

--  显示数据库的创建信息 
SHOW CREATE DATABASE 数据库名; 

--  修改数据库的编码
ALTER DATABASE 数据库名 CHARACTER SET utf8;  

--  删除一个数据库 
DROP DATABASE 数据库名;  


-- **表级别**
--  修改表名
ALTER TABLE 表名 RENAME TO 新表名

--  修改字段的数据类型
ALTER TABLE 表名 ALTER COLUMN 字段名 数据类型

--  修改字段名
ALTER TABLE 表名 CHANGE 字段名 新字段名 字段属性

--  添加字段
ALTER TABLE 表名 ADD COLUMN 列名 数据类型;

--  删除字段
ALTER TABLE 表名 DROP COLUMN 列名;

--  修改表的存储引擎
ALTER TABLE 表名 engine=innodb;

--  删除表的外键约束
ALTER TABLE 表名 DROP FOREIGN KEY 外键约束名;

--  删除一张表
DROP TABLE 表名 ;
