SELECT indication
FROM pharmacy_medicine
JOIN pharmacy ON pharmacy_medicine.id_pharmacy = pharmacy.id
JOIN medicine_indication ON pharmacy_medicine.id_medicine = medicine_indication.id_medicine
JOIN indication ON medicine_indication.id_indication = indication.id
WHERE pharmacy_name = 'У Владимира Владимировича'
GROUP BY indication
ORDER BY COUNT(DISTINCT pharmacy_medicine.id_medicine) DESC
LIMIT 1;