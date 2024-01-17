DELETE FROM address
WHERE address_id = '606'
RETURNING *;