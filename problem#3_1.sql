INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, active)
VALUES (600, 2, 'Nikki', 'Hart', 'nikki.hart@gmail.com', 606, true, 1),
	   (601, 2, 'Phillip', 'Hart', 'phillip.hart@gmail.com', 606, true, 1),
	   (602, 2, 'Renee', 'Hart', 'renee.hart@gmail.com', 606, true, 1),
	   (603, 2, 'Zak', 'Hart', 'zak.hart@gmail.com', 606, true, 1);
	     
	   
SELECT * FROM customer
WHERE last_name = 'Hart' AND store_id = 2