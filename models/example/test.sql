select *
from {{ ref('my_first_dbt_model') }}
where O_ORDERKEY != 1200003