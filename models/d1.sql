CREATE VIEW view_table1 AS
SELECT col1,col2,count(*)
FROM table1
where col1 in (1,2,3);
group by col1,col2;
