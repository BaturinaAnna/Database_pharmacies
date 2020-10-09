SELECT pharmacy_name 
FROM (
	SELECT pharmacy_name, AVG(price_medicine) AS avg_cost
    FROM pharmacy_medicine 
	JOIN pharmacy ON pharmacy_medicine.id_pharmacy = pharmacy.id
	JOIN medicine ON pharmacy_medicine.id_medicine = medicine.id
	JOIN medicine_type ON medicine.medicine_type = medicine_type.id
	WHERE medicine_type.medicine_type = 'болеутоляющие'
	GROUP BY id_pharmacy
	ORDER BY avg_cost
) AS TABL1
WHERE avg_cost = (
	SELECT AVG(price_medicine) AS avg_cost 
    FROM pharmacy_medicine 
	JOIN pharmacy ON pharmacy_medicine.id_pharmacy = pharmacy.id
	JOIN medicine ON pharmacy_medicine.id_medicine = medicine.id
	JOIN medicine_type ON medicine.medicine_type = medicine_type.id
	WHERE medicine_type.medicine_type = 'болеутоляющие'
	GROUP BY id_pharmacy
	ORDER BY avg_cost LIMIT 1
);