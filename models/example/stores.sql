{{config(materialized="view")}}

with store_ as (
    select store_id, city, country from raw_stores
)

    select * from store_