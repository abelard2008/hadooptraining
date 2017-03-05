
LOAD DATA LOCAL INFILE '/develop/hadoop-tutorial/labs/hadooptraining/datasource/user.list' INTO TABLE log.user_dimension
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
