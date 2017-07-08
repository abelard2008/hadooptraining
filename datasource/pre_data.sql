create database log;


hive-1.1.0-cdh5.8.4/bin/beeline -u jdbc:hive2://192.168.90.203:10000 -n abelard -f ./command/create_table_brand.sql
hive-1.1.0-cdh5.8.4/bin/beeline -u jdbc:hive2://192.168.90.203:10000 -n abelard -f ./command/create_table_record.sql
hive-1.1.0-cdh5.8.4/bin/beeline -u jdbc:hive2://192.168.90.203:10000 -n abelard -f ./command/create_table_user.sql

load data local inpath '/develop/hadoop-tutorial/labs/hadooptraining/datasource/record.list' into table record partition(partition_date='2017-07-09', hour=18);

load data local inpath '/develop/hadoop-tutorial/labs/hadooptraining/datasource/user.list' into table user_dimension;

load data local inpath '/develop/hadoop-tutorial/labs/hadooptraining/datasource/brand.list' into table brand_dimension;


