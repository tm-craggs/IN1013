USE restaurant;

SELECT SUM(bill_total) AS income
FROM restbill;

SELECT SUM(bill_total) AS feb_income
FROM restbill
WHERE bill_date >= 160201 AND bill_date <= 160228;

SELECT AVG(bill_total) AS avg_bill
FROM restbill;

SELECT MIN(no_of_seats) AS min_no_seats
FROM restrest_table;

SELECT MAX(no_of_seats) AS max_no_seats
FROM restrest_table;

SELECT AVG(no_of_seats) AS avg_no_seats
FROM restrest_table;

SELECT COUNT(DISTINCT table_no) as dist_table_served
FROM restbill
WHERE waiter_no = 004 OR waiter_no = 002;

