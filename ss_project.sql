use sspro;

select * from ss_sales;

ALTER TABLE ss_sales
CHANGE COLUMN `date` order_date VARCHAR(20),
CHANGE COLUMN Particulars customer_name VARCHAR(35),
CHANGE COLUMN `voucher no.` voucher_no VARCHAR(20),
CHANGE COLUMN `Gross total` gross_total varchar(20),
CHANGE COLUMN `GSTIN/UIN` GSTIN VARCHAR(30);

ALTER TABLE ss_sales
CHANGE COLUMN `grand total` grand_total VARCHAR(30);

create table sales_sum
as
(select order_date,customer_name,voucher_no, GSTIN, Gross_Total from ss_Sales 
order by 1);

drop table ss_sales;

alter table ss_sales
modify column order_date Date;


-- total payment done by each company

SELECT
       customer_name,
       SUM(gross_total) AS TOTAL_REVENUE
FROM sales_sum
GROUP BY customer_name;

-- Grand total

SELECT SUM(gross_total) AS grand_total
FROM sales_sum;

-- 