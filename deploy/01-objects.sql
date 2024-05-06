
alter table pub_sap.employees ADD COLUMN AGEE NUMBER;

create or replace view pub_sap.employees_vw as 
select 
    first_name,last_name, agee 
from pub_sap.employees;
