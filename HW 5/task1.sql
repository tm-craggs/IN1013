SELECT bill_date, bill_total
FROM restbill
WHERE cust_name = 'Bob Crow';

SELECT cust_name
FROM restbill
WHERE cust_name LIKE '%Smith';

SELECT DISTINCT cust_name
FROM restbill
WHERE cust_name LIKE '% C%';

SELECT bill_date
FROM restbill
WHERE bill_date >= 160201 AND bill_date < 160301;

SELECT DISTINCT bill_date
FROM restbill
WHERE bill_date >= 150101 AND bill_date < 160101;

