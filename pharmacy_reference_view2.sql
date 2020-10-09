DROP VIEW IF EXISTS specialization_stats;
CREATE VIEW specialization_stats AS (
	SELECT TABL5.specialization, TABL5.pharmacy_cnt, 
    IFNULL(cnt_pharmacy_bayern, 0) AS cnt_pharmacy_bayern
	FROM (
		SELECT id_specialization, specialization, 
        COUNT(DISTINCT pharmacy.id) AS pharmacy_cnt
		FROM pharmacy
		LEFT JOIN pharmacy_medicine ON pharmacy.id = pharmacy_medicine.id_pharmacy
		JOIN specialization ON specialization.id = pharmacy.id_specialization
		group by id_specialization
	) AS TABL5
	LEFT JOIN (
		SELECT spec_id, specialization, pharmacy_cnt, 
        COUNT(DISTINCT id) AS cnt_pharmacy_bayern 
        FROM (
			SELECT *, COUNT(DISTINCT id) AS pharmacy_cnt 
            FROM (
				SELECT specialization.id AS spec_id, specialization, 
                COUNT(DISTINCT medicine.id) AS med_cnt, pharmacy.id
				FROM pharmacy
				LEFT JOIN pharmacy_medicine 
                ON pharmacy.id = pharmacy_medicine.id_pharmacy
				JOIN specialization 
                ON specialization.id = pharmacy.id_specialization
				JOIN medicine 
                ON medicine.id = pharmacy_medicine.id_medicine
				JOIN producer 
                ON producer.id = producer_id
				WHERE producer = "Bayern"
				GROUP by id_specialization, pharmacy.id
			) AS TABL1
			GROUP BY specialization
		) AS TABL2
		WHERE med_cnt = (
			SELECT COUNT(DISTINCT medicine.id) 
            FROM medicine
			JOIN producer ON producer.id = medicine.producer_id
			WHERE producer = "Bayern"
		)
	) AS TABL3
	ON spec_id = id_specialization
);
SELECT * FROM specialization_stats;