DROP VIEW IF EXISTS medicine_stat;
CREATE VIEW medicine_stat AS (
	SELECT medicine_name, indication, pharmacy_name, min_price 
    FROM (
		SELECT TABL1.medicine_name, indication, 
        pharmacy_name, min_price, price_medicine 
        FROM (
			(
				SELECT medicine.id, medicine_name, indication, 
                MIN(price_medicine) AS min_price
				FROM pharmacy_medicine
				JOIN medicine ON medicine.id = pharmacy_medicine.id_medicine
				JOIN medicine_indication ON medicine_indication.id_medicine = medicine.id
				JOIN indication ON indication.id = medicine_indication.id_indication
				JOIN pharmacy ON pharmacy.id = pharmacy_medicine.id_pharmacy
				GROUP BY medicine_name, indication
		) AS TABL1
		JOIN (
			SELECT medicine.id, medicine_name, pharmacy_name, price_medicine
			FROM pharmacy_medicine
			JOIN medicine ON medicine.id = pharmacy_medicine.id_medicine
			JOIN pharmacy ON pharmacy.id = pharmacy_medicine.id_pharmacy
		) AS TABL2
		ON TABL1.id = TABL2.id
		)
    )AS TABL3
	WHERE min_price = price_medicine
);
SELECT * FROM medicine_stat;
