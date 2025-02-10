SELECT 
    date_date
    ,SUM (turnover) AS turnover
    ,SUM(purchase_cost) AS purchase_cost
FROM table
GROUP BY date_date