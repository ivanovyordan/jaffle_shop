select
    1 as order_id,
    1 as customer_id,
    '2018-01-01'::date as order_date,
    'returned' as status

union all
select
    2 as order_id,
    3 as customer_id,
    '2018-01-02'::date as order_date,
    'completed' as status

union all
select
    3 as order_id,
    2 as customer_id,
    '2018-01-04'::date as order_date,
    'completed' as status

union all
select
    4 as order_id,
    1 as customer_id,
    '2018-01-05'::date as order_date,
    'completed' as status

union all
select
    5 as order_id,
    2 as customer_id,
    '2018-01-05'::date as order_date,
    'completed' as status

union all
select
    6 as order_id,
    3 as customer_id,
    '2018-01-07'::date as order_date,
    'completed' as status

union all
select
    7 as order_id,
    3 as customer_id,
    '2018-01-09'::date as order_date,
    'completed' as status

union all
select
    8 as order_id,
    3 as customer_id,
    '2018-01-11'::date as order_date,
    'returned' as status

union all
select
    9 as order_id,
    3 as customer_id,
    '2018-01-12'::date as order_date,
    'completed' as status

union all
select
    10 as order_id,
    2 as customer_id,
    '2018-01-14'::date as order_date,
    'completed' as status