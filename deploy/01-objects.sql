alter table pub_sap.employees ADD COLUMN AGE NUMBER;

create or replace view pub_sap.employees_vw as 
select 
    first_name,last_name, age
from pub_sap.employees;
