SELECT SUM(medicine_amount*price_medicine) AS cost 
FROM pharmacy_medicine 
JOIN pharmacy ON pharmacy_medicine.id_pharmacy = pharmacy.id
JOIN medicine ON pharmacy_medicine.id_medicine = medicine.id
WHERE pharmacy.pharmacy_name = '999' 
AND DATE_ADD(NOW(), INTERVAL 1 MONTH) > expiration_date;