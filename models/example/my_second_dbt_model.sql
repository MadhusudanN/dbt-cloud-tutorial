
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
where O_ORDERKEY = 1200002

/*select * from ayush limit 100*/
