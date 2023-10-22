
-- Use the `ref` function to select from other models

select '123' as test_field, e.*
from employee_dataset.employees as e
--{{ ref('my_first_dbt_model') }}
where name = 'Carol'
