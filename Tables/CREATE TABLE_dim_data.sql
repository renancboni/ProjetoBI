CREATE  TABLE `projetoDC`.dim_data ( 
	date_sk              INT       ,
	`YEAR_NUMBER`        INT       ,
	`MONTH_NUMBER`       INT       ,
	`DAY_OF_YEAR_NUMBER` INT       ,
	`DAY_OF_MONTH_NUMBER` INT       ,
	`DAY_OF_WEEK_NUMBER` INT       ,
	`WEEK_OF_YEAR_NUMBER` INT       ,
	`DAY_NAME`           VARCHAR(30)       ,
	`MONTH_NAME`         VARCHAR(30)       ,
	`QUARTER_NUMBER`     INT       ,
	`QUARTER_NAME`       VARCHAR(2)       ,
	`YEAR_QUARTER_NAME`  VARCHAR(32)       ,
	`WEEKEND_IND`        CHAR(1)       ,
	`DAYS_IN_MONTH_QTY`  INT       ,
	`DAY_DESC`           TINYTEXT       ,
	`WEEK_SK`            INT       ,
	`DAY_DATE`           DATETIME       ,
	`WEEK_NAME`          VARCHAR(32)       ,
	`WEEK_OF_MONTH_NUMBER` INT       ,
	`WEEK_OF_MONTH_NAME` TINYTEXT       ,
	`YEAR_SK`            INT       ,
	`MONTH_SK`           INT       ,
	`QUARTER_SK`         INT       ,
	`DAY_OF_WEEK_SORT_NAME` VARCHAR(60)       ,
	`YEAR_SORT_NUMBER`   VARCHAR(4)       ,
	CONSTRAINT idx_dim_data_lookup UNIQUE ( date_sk ) 
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;