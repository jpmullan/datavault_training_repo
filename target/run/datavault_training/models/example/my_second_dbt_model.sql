
  create or replace  view SANDBOX_JAMES.DBT.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from SANDBOX_JAMES.DBT.my_first_dbt_model
where id = 1
  );
