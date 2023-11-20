-- Use the `ref` function to select from other models

select *
from test_snowflake_db.test_snowflake_schema.my_first_dbt_model
where id = 1