select * from {{ source('dbt_mallin', 'customers') }}