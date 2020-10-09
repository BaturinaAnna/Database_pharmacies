DROP VIEW IF EXISTS producer_stat;
CREATE VIEW producer_stat AS (
	SELECT producer, SUM(medicine_amount) AS med_amount, 
    SUM(medicine_amount) / (
		SELECT SUM(medicine_amount) AS total_sum 
        FROM pharmacy_medicine
	) AS percent,
    AVG(price_medicine) AS avg_price
    FROM (
		SELECT medicine_name, id AS medicine_id, producer_id 
        FROM medicine
	) AS TABL1
    JOIN producer ON producer_id = producer.id
    JOIN pharmacy_medicine ON pharmacy_medicine.id_medicine = medicine_id
    GROUP BY producer_id
);
SELECT * FROM producer_stat;