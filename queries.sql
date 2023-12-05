-- write your queries here-
-- 1. SELECT * FROM owners LEFT JOIN vehicles ON owners.id = vehicles.owner_id; --
-- 2. SELECT first_name, last_name, COUNT(*) FROM owners JOIN vehicles ON owners.id = vehicles.owner_id GROUP BY owners.id ORDER BY first_name ; --

-- 3. SELECT first_name, last_name, AVG(vehicles.price) AS average_price, COUNT(*) FROM owners JOIN vehicles ON owners.id = vehicles.owner_id GROUP BY owners.id ORDER BY average_price DESC LIMIT 3; --



