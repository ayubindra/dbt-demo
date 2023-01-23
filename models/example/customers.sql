{{config(materialized="table")}}

with customers as (
    select first_name, last_name, dob, email
    from raw_customers
)

select * from customers