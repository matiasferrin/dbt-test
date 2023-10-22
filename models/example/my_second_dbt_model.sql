
-- Use the `ref` function to select from other models

select *
from employee_dataset.employees
--{{ ref('my_first_dbt_model') }}
where name = 'Carol'
