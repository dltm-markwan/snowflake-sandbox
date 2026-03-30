{{
    config(
        severity='warn',
        error_if = '>100'
    )
}}
select * from {{ ref('fct_orders_by_nation') }}
where gross_item_sales_amount < 1000