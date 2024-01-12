select
    1 as order_id,
    1 as customer_id,
    '2018-01-01'::date as order_date,
    'returned' as status,
    10 as credit_card_amount,
    0 as coupon_amount,
    0 as bank_transfer_amount,
    0 as gift_card_amount,
    10 as amount


union all
select
    2 as order_id,
    3 as customer_id,
    '2018-01-02'::date as order_date,
    'completed' as status,
    20 as credit_card_amount,
    0 as coupon_amount,
    0 as bank_transfer_amount,
    0 as gift_card_amount,
    20 as amount


union all
select
    3 as order_id,
    2 as customer_id,
    '2018-01-04'::date as order_date,
    'completed' as status,
    0 as credit_card_amount,
    1 as coupon_amount,
    0 as bank_transfer_amount,
    0 as gift_card_amount,
    1 as amount


union all
select
    4 as order_id,
    1 as customer_id,
    '2018-01-05'::date as order_date,
    'completed' as status,
    0 as credit_card_amount,
    25 as coupon_amount,
    0 as bank_transfer_amount,
    0 as gift_card_amount,
    25 as amount


union all
select
    5 as order_id,
    2 as customer_id,
    '2018-01-05'::date as order_date,
    'completed' as status,
    0 as credit_card_amount,
    0 as coupon_amount,
    17 as bank_transfer_amount,
    0 as gift_card_amount,
    17 as amount


union all
select
    6 as order_id,
    3 as customer_id,
    '2018-01-07'::date as order_date,
    'completed' as status,
    6 as credit_card_amount,
    0 as coupon_amount,
    0 as bank_transfer_amount,
    0 as gift_card_amount,
    6 as amount


union all
select
    7 as order_id,
    3 as customer_id,
    '2018-01-09'::date as order_date,
    'completed' as status,
    16 as credit_card_amount,
    0 as coupon_amount,
    0 as bank_transfer_amount,
    0 as gift_card_amount,
    16 as amount


union all
select
    8 as order_id,
    3 as customer_id,
    '2018-01-11'::date as order_date,
    'returned' as status,
    23 as credit_card_amount,
    0 as coupon_amount,
    0 as bank_transfer_amount,
    0 as gift_card_amount,
    23 as amount


union all
select
    9 as order_id,
    3 as customer_id,
    '2018-01-12'::date as order_date,
    'completed' as status,
    0 as credit_card_amount,
    0 as coupon_amount,
    23 as bank_transfer_amount,
    23 as gift_card_amount,
    46 as amount


union all
select
    10 as order_id,
    2 as customer_id,
    '2018-01-14'::date as order_date,
    'completed' as status,
    0 as credit_card_amount,
    0 as coupon_amount,
    26 as bank_transfer_amount,
    0 as gift_card_amount,
    26 as amount