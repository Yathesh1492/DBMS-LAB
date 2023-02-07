create table EMP49(EmpNo number(4), EmpName varchar2(25), Dept number(3), Sal number(4), Manager number(4), Job varchar2(15));



----------------------------------------
INSERT INTO EMP49
VALUES
(7369, 'Sam', 10, 8000, 7521, 'Founder');
INSERT INTO EMP49
VALUES
(7521, 'Jim', 20, 7000, 7934, 'CoFounder');
INSERT INTO EMP49
VALUES
(7934, 'Dwight', 40, 6000, 7902, 'Manager');
INSERT INTO EMP49
VALUES
(7902, 'Phil', 60, 2000, 7040, 'Clerk');
INSERT INTO EMP49
VALUES
(7040, 'Virat', 70, 1600, 7566, 'CEO');

-------------------------------

-------------------------------
UPDATE EMP49 SET Sal = Sal + (Sal * 0.1);

/*DELETE FROM EMP49
WHERE sal > 2750;

select Emp Name,sal
FROM EMP49

select * from EMP49 WHERE Job IN ('Clerk')

SELECT DISTINCT Job
FROM EMP49;

select EmpName from EMP49 where EmpName LIKE ('S%');

SELECT EmpName FROM EMP49 WHERE EmpName LIKE '_i%';*/

SELECT *
FROM EMP49
ORDER BY sal DESC;
