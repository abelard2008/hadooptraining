create database log;
create table if not exists log.record (
 rid STRING,
 uid STRING,
 bid STRING,
 trancation_date TIMESTAMP,
 price INT,
 source_province STRING,
 target_province STRING,
 site STRING,
 express_number STRING,
 express_company STRING,
 language STRING
)
 PARTITIONED BY (
 partition_date STRING,
 hour INT
 )
 ROW FORMAT DELIMITED
 FIELDS TERMINATED BY ',';
