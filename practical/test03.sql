CREATE TYPE dept_Type AS OBJECT(
    deptNo  CHAR(3),
    dpeptName VARCHAR(36),
    mgrNo REF emploees_Type,
    admrDept  REF dept_Type
)
/
CREATE TYPE emploess_Type AS OBJECT(
    empno      CHAR(6),
    firstName  VARCHAR(12),
    lastName   VARCHAR(15),
    workdept   REF dept_Type,
    sex        CHAR(1),
    birthdate  DATE,
    salary     NUMBER(8,2)
)
/
