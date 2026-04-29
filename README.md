# SQL
Basic SQL Commands

# Oracle SQL — Level 1 Notes

## Topics Covered

### 1. Database Concepts
- Database = collection of tables
- Schema = user's personal workspace (like a folder)
- Table = structured data in rows and columns

### 2. User Management
- `CREATE USER name IDENTIFIED BY password` — create a new user
- `GRANT CONNECT, RESOURCE TO user` — give login and table permissions
- `ALTER USER name IDENTIFIED BY newpassword` — reset password

### 3. CREATE TABLE
- `NUMBER` — stores integers and decimals
- `VARCHAR2(n)` — stores text up to n characters
- `DATE` — stores date and time
- `PRIMARY KEY` — unique identifier per row, cannot be NULL
- `NOT NULL` — column must always have a value
- `DEFAULT` — fallback value if none is provided

### 4. DUAL Table
- Built-in Oracle table with one row and one column
- Used for calculations and functions when no table data is needed
- Example: `SELECT SYSDATE FROM dual;`

### 5. Built-in Functions
- **String:** `UPPER`, `LOWER`, `LENGTH`, `SUBSTR`, `TRIM`, `REPLACE`, `CONCAT`
- **Number:** `ROUND`, `TRUNC`, `ABS`, `MOD`, `POWER`, `SQRT`, `CEIL`
- **Date:** `SYSDATE`, `ADD_MONTHS`, `MONTHS_BETWEEN`, `LAST_DAY`, `TO_CHAR`, `TO_DATE`

### 6. Sequences
- Auto-incrementing number generator
- `CREATE SEQUENCE` — define the sequence
- `.NEXTVAL` — get next number
- `.CURRVAL` — get current number

### 7. SELECT
- `SELECT *` — retrieve all columns
- `SELECT col1, col2` — retrieve specific columns
- `AS` — rename column in result (alias)

### 8. WHERE Clause
- `>` `<` `=` `!=` — comparison operators
- `AND` — both conditions must be true
- `OR` — at least one condition must be true
- `NOT` — reverse the condition
- `BETWEEN` — range check
- `IN` — match against a list
- `LIKE` — pattern matching (`%` = many chars, `_` = one char)

### 9. ORDER BY
- `ASC` — ascending order (default)
- `DESC` — descending order
- Multiple columns — primary sort, then secondary sort

### 10. DML — Data Manipulation
- `INSERT INTO` — add new rows
- `UPDATE ... SET` — modify existing data
- `DELETE FROM` — remove rows
- Always use `WHERE` with UPDATE and DELETE!

### 11. Transaction Control
- `COMMIT` — permanently save changes
- `ROLLBACK` — undo all changes (before COMMIT only)
- `SAVEPOINT` — set a checkpoint
- `ROLLBACK TO` — undo back to a specific checkpoint

## Practice Environment
[Oracle Live SQL](https://livesql.oracle.com) — free browser-based Oracle SQL environment

## Next — Level 2
- JOINs (INNER, LEFT, RIGHT, FULL OUTER)
- GROUP BY and HAVING
- Subqueries
- NULL handling and CASE expressions
