--------------------------------------------------------
--  DDL for Trigger EMPLOYEES_EMPLOYEE_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "HR"."EMPLOYEES_EMPLOYEE_ID_TRG" 
before insert on employees
for each row
begin
  if :new.employee_id is null then
    select employees_seq.nextval into :new.employee_id from sys.dual;
  end if;
end;
/
ALTER TRIGGER "HR"."EMPLOYEES_EMPLOYEE_ID_TRG" ENABLE;
