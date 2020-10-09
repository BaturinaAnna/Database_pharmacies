SELECT SUM(medicine_amount) AS expired_pills 
FROM pharmacy_medicine 
JOIN pharmacy ON pharmacy_medicine.id_pharmacy = pharmacy.id
JOIN medicine ON pharmacy_medicine.id_medicine = medicine.id
JOIN medicine_type ON medicine.medicine_type = medicine_type.id
WHERE medicine_type.medicine_type = 'таблетки'
AND DATE_ADD(NOW(), INTERVAL 7 DAY) > expiration_date;