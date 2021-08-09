SELECT
s.region_date,
s.region_id,
s.size_rank,
s.region_name,
s.region_type,
s.state_name,
s.date,
l.price AS list_price,
s.price AS sale_price
FROM sale AS s
INNER JOIN  list AS l
ON s.region_date = l.region_date