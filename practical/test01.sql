CREATE TYPE dept_Type
/
CREATE TYPE employess_Type AS OBJECT(
    empno CHAR(6),
    firstName VARCHAR(12),
    lastName VARCHAR(15),
    workdept REF dept_Type,
    sex CHAR(1),
    birthdate DATE,
    salary NUMBER(8,2)
)
/

