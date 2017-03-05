CREATE TABLE dept (
   deptno   NUMBER(2)     CONSTRAINT pk_dept PRIMARY KEY,
   dname    VARCHAR2(14),
   loc      VARCHAR2(13) 
);

INSERT INTO dept VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO dept VALUES (20, 'RESEARCH', 'DALLAS');
INSERT INTO dept VALUES (30, 'SALES', 'CHICAGO');
INSERT INTO dept VALUES (40, 'OPERATIONS', 'BOSTON');
COMMIT;
