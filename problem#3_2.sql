INSERT INTO address (address_id, address, district, city_id, postal_code, phone)
VALUES (607, '135 Plaza Drive', 'River East', 601, 'R2H 0R7', 12049385311);


UPDATE customer
SET address_id = 607
WHERE customer_id IN (600, 601, 602, 603)
RETURNING *;