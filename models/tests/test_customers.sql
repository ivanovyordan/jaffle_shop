select
   1 as customer_id,
   'Peter' as first_name,
   'P.' as last_name,
   '2018-01-01'::date as first_order,
   '2018-01-05'::date as most_recent_order,
   2 as number_of_orders,
   35 as customer_lifetime_value

union all
select
    2 as customer_id,
   'Bruce' as first_name,
   'B.' as last_name,
   '2018-01-04'::date as first_order,
   '2018-01-14'::date as most_recent_order,
   3 as number_of_orders,
   44 as customer_lifetime_value

union all
select
    3 as customer_id,
   'Tony' as first_name,
   'S.' as last_name,
   '2018-01-02'::date as first_order,
   '2018-01-12'::date as most_recent_order,
   5 as number_of_orders,
   111 as customer_lifetime_value