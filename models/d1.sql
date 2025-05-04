CREATE VIEW view_table1 AS
SELECT col1, col2, count(*) as cnt
FROM table1
group by col1,col2;
