WITH cte_bike AS (
    SELECT * FROM bike_share_yr_0
    UNION ALL
    SELECT * FROM bike_share_yr_1
)
SELECT dteday, season, a.yr, mnth, hr, holiday, weekday, workingday, rider_type, riders, b.COGS,
a.riders * b.price as Revenue,
a.riders * b.price - b.COGS as Profit
FROM cte_bike a
left join cost_table b
on a.yr = b.yr;

