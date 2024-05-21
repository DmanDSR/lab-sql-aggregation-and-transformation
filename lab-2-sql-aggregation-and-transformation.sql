
SELECT 
	MIN(length) AS 'min_l',
    MAX(length) AS 'max_1'
from film;

-- the lenght of move in hours and min
SELECT 
	FLOOR(AVG(length) / 60),
    FLOOR(AVG(length) % 60)
FROM film;

SELECT 
	CONCAT(FLOOR(avg(length)),'h '
	, ROUND(MOD(avg(length), 60), 0), 'm') AS 'Average Movie Duration'
from film;

SELECT datediff( max(rental_date), min(rental_date))
FROM rental;


