
LOAD DATA LOCAL INFILE '/develop/hadoop-tutorial/labs/hadooptraining/datasource/brand.list' INTO TABLE log.brand_dimension
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
