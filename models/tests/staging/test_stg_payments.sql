select
    1 as payment_id,
    1 as order_id,
    'credit_card' as payment_method,
    10 as amount

union all
select
    2 as payment_id,
    2 as order_id,
    'credit_card' as payment_method,
    20 as amount

union all
select
    3 as payment_id,
    3 as order_id,
    'coupon' as payment_method,
    1 as amount

union all
select
    4 as payment_id,
    4 as order_id,
    'coupon' as payment_method,
    25 as amount

union all
select
    5 as payment_id,
    5 as order_id,
    'bank_transfer' as payment_method,
    17 as amount

union all
select
    6 as payment_id,
    6 as order_id,
    'credit_card' as payment_method,
    6 as amount

union all
select
    7 as payment_id,
    7 as order_id,
    'credit_card' as payment_method,
    16 as amount

union all
select
    8 as payment_id,
    8 as order_id,
    'credit_card' as payment_method,
    23 as amount

union all
select
    9 as payment_id,
    9 as order_id,
    'gift_card' as payment_method,
    23 as amount

union all
select
    10 as payment_id,
    9 as order_id,
    'bank_transfer' as payment_method,
    23 as amount

union all
select
    11 as payment_id,
    10 as order_id,
    'bank_transfer' as payment_method,
    26 as amount