--------------------------------------------------------
--  DDL for Table DEPARTMENTS
--------------------------------------------------------

  CREATE TABLE "HR"."DEPARTMENTS" 
   (	"DEPARTMENT_ID" NUMBER(4,0), 
	"DEPARTMENT_NAME" VARCHAR2(30 BYTE) COLLATE "USING_NLS_COMP", 
	"MANAGER_ID" NUMBER(6,0), 
	"LOCATION_ID" NUMBER(4,0)
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON TABLE "HR"."DEPARTMENTS"  IS 'Departments table that shows details of departments where employees
work. Contains 27 rows; references with locations, employees, and job_history tables.';
   COMMENT ON COLUMN "HR"."DEPARTMENTS"."DEPARTMENT_ID" IS 'Primary key column of departments table.';
   COMMENT ON COLUMN "HR"."DEPARTMENTS"."DEPARTMENT_NAME" IS 'A not null column that shows name of a department. Administration,
Marketing, Purchasing, Human Resources, Shipping, IT, Executive, Public
Relations, Sales, Finance, and Accounting. ';
   COMMENT ON COLUMN "HR"."DEPARTMENTS"."MANAGER_ID" IS 'Manager_id of a department. Foreign key to employee_id column of employees table. The manager_id column of the employee table references this column.';
   COMMENT ON COLUMN "HR"."DEPARTMENTS"."LOCATION_ID" IS 'Location id where a department is located. Foreign key to location_id column of locations table.';
