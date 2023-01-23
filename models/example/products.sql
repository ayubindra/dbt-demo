{{config(materialized="table")}}

with products as (
    select * from raw_products
)

select * from products