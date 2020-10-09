DROP VIEW IF EXISTS medicine_pharmacy_Stat;
CREATE VIEW medicine_pharmacy_Stat AS (
	SELECT pharmacy_name, medicine_name, medicine_amount, price_medicine
	FROM pharmacy_medicine
	JOIN pharmacy ON pharmacy_medicine.id_pharmacy = pharmacy.id
	JOIN medicine ON pharmacy_medicine.id_medicine = medicine.id
	WHERE DATE_ADD(production_date, INTERVAL 1 MONTH) > production_date
);
SELECT * FROM medicine_pharmacy_Stat;