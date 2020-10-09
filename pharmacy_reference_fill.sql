INSERT INTO specialization (id, specialization) VALUES (1, "общего типа");
INSERT INTO specialization (id, specialization) VALUES (2, "неврологическая");
INSERT INTO specialization (id, specialization) VALUES (3, "клиническая");
INSERT INTO specialization (id, specialization) VALUES (4, "детские лекарственные средства");
INSERT INTO specialization (id, specialization) VALUES (5, "лекарственные растения");
INSERT INTO specialization (id, specialization) VALUES (6, "гериатрическая");
INSERT INTO specialization (id, specialization) VALUES (7, "дерматовенерологические лекарства");
INSERT INTO specialization (id, specialization) VALUES (8, "психотропные лекарства");
INSERT INTO specialization (id, specialization) VALUES (9, "противодиабетические лекарсва");
INSERT INTO specialization (id, specialization) VALUES (10, "социальная");

INSERT INTO producer (id, producer) VALUES (1, "Bayern");
INSERT INTO producer (id, producer) VALUES (2, "Novartis");
INSERT INTO producer (id, producer) VALUES (3, "STADA CIS");
INSERT INTO producer (id, producer) VALUES (4, "Novo Nordisk");
INSERT INTO producer (id, producer) VALUES (5, "Merck Sharp & Dohme (MSD)");
INSERT INTO producer (id, producer) VALUES (6, "Egis");
INSERT INTO producer (id, producer) VALUES (7, "SANOFI");
INSERT INTO producer (id, producer) VALUES (8, "Pfizer");
INSERT INTO producer (id, producer) VALUES (9, "Ipsen");
INSERT INTO producer (id, producer) VALUES (10, "Eli Lilly");

INSERT INTO medicine_type (id, medicine_type) VALUES (1, "таблетки");
INSERT INTO medicine_type (id, medicine_type) VALUES (2, "микстура");
INSERT INTO medicine_type (id, medicine_type) VALUES (3, "мазь");
INSERT INTO medicine_type (id, medicine_type) VALUES (4, "гранулы");
INSERT INTO medicine_type (id, medicine_type) VALUES (5, "растворы");
INSERT INTO medicine_type (id, medicine_type) VALUES (6, "отвары");
INSERT INTO medicine_type (id, medicine_type) VALUES (7, "драже");
INSERT INTO medicine_type (id, medicine_type) VALUES (8, "капсулы");
INSERT INTO medicine_type (id, medicine_type) VALUES (9, "пасты");
INSERT INTO medicine_type (id, medicine_type) VALUES (10, "болеутоляющие");

INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (1, 1, "Лекарство 1", 1);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (2, 1, "Лекарство 2", 2);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (3, 2, "Лекарство 3", 3);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (4, 2, "Лекарство 4", 4);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (5, 3, "Лекарство 5", 5);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (6, 3, "Лекарство 6", 6);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (7, 4, "Лекарство 7", 7);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (8, 4, "Лекарство 8", 8);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (9, 5, "Лекарство 9", 9);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (10, 5, "Лекарство 10", 10);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (11, 6, "Лекарство 11", 1);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (12, 6, "Лекарство 12", 2);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (13, 7, "Лекарство 13", 3);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (14, 7, "Лекарство 14", 4);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (15, 8, "Лекарство 15", 5);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (16, 8, "Лекарство 16", 6);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (17, 9, "Лекарство 17", 7);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (18, 9, "Лекарство 18", 8);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (19, 10, "Лекарство 19", 9);
INSERT INTO medicine (id, medicine_type, medicine_name, producer_id)
VALUES (20, 10, "Лекарство 20", 10);

INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (1, "У Владимира Владимировича", 1);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (2, "999", 2);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (3, "Аптека 3", 3);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (4, "Аптека 4", 4);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (5, "Аптека 5", 5);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (6, "Аптека 6", 6);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (7, "Аптека 7", 7);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (8, "Аптека 8", 8);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (9, "Аптека 9", 9);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (10, "Аптека 10", 10);
INSERT INTO pharmacy (id, pharmacy_name, id_specialization) 
VALUES (11, "Аптека 11", 1);

INSERT INTO indication (id, indication) VALUES (1, "Показание 1");
INSERT INTO indication (id, indication) VALUES (2, "Показание 2");
INSERT INTO indication (id, indication) VALUES (3, "Показание 3");
INSERT INTO indication (id, indication) VALUES (4, "Показание 4");
INSERT INTO indication (id, indication) VALUES (5, "Показание 5");
INSERT INTO indication (id, indication) VALUES (6, "Показание 6");
INSERT INTO indication (id, indication) VALUES (7, "Показание 7");
INSERT INTO indication (id, indication) VALUES (8, "Показание 8");
INSERT INTO indication (id, indication) VALUES (9, "Показание 9");
INSERT INTO indication (id, indication) VALUES (10, "Показание 10");

INSERT INTO contraindication (id, contraindication) VALUES (1, "Противопоказание 1");
INSERT INTO contraindication (id, contraindication) VALUES (2, "Противопоказание 2");
INSERT INTO contraindication (id, contraindication) VALUES (3, "Противопоказание 3");
INSERT INTO contraindication (id, contraindication) VALUES (4, "Противопоказание 4");
INSERT INTO contraindication (id, contraindication) VALUES (5, "Противопоказание 5");
INSERT INTO contraindication (id, contraindication) VALUES (6, "Противопоказание 6");
INSERT INTO contraindication (id, contraindication) VALUES (7, "Противопоказание 7");
INSERT INTO contraindication (id, contraindication) VALUES (8, "Противопоказание 8");
INSERT INTO contraindication (id, contraindication) VALUES (9, "Противопоказание 9");
INSERT INTO contraindication (id, contraindication) VALUES (10, "Противопоказание 10");

INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(1, 1, 100, 20.0, "2020-05-03", "2022-05-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(1, 2, 1, 100.3, "2019-01-01", "2020-05-30");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(1, 3, 200, 25.0, "2018-01-07", "2021-12-21");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(1, 4, 152, 450.7, "2016-04-22", "2020-05-29");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(2, 3, 50, 380.9, "2019-03-03", "2020-06-10");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(2, 4, 9200, 1.4, "2020-01-08", "2024-06-06");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(2, 5, 10, 280.2, "2017-03-02", "2020-05-29");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(2, 6, 12, 350.0, "2018-05-03", "2022-05-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(3, 5, 500, 32.94, "2018-03-03", "2024-09-12");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(3, 6, 300, 21.3, "2016-12-12", "2022-06-12");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(3, 7, 193, 1892.2, "2020-03-12", "2020-05-29");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(3, 8, 1232, 323.0, "2018-12-18", "2022-12-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(4, 7, 231, 431.0, "2018-12-16", "2020-06-07");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(4, 8, 641, 123.4, "2019-01-08", "2026-06-06");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(4, 9, 213, 780.12, "2017-08-16", "2020-11-05");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(4, 10, 123, 120.8, "2020-01-12", "2022-08-09");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(5, 9, 7241, 234.9, "2020-01-30", "2022-02-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(5, 10, 1111, 123.4, "2018-01-01", "2020-05-12");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(5, 11, 100, 723.1, "2019-02-02", "2021-05-19");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(5, 12, 120, 2716.0, "2018-12-26", "2025-07-24");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(6, 11, 853, 210.9, "2019-03-03", "2022-08-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(6, 12, 423, 423.2, "2020-01-08", "2023-06-01");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(6, 13, 9210, 280.0, "2017-03-02", "2020-05-28");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(6, 14, 1, 330.0, "2018-05-03", "2022-05-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(7, 13, 50, 2120.2, "2012-03-03", "2022-08-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(7, 14, 9200, 13.4, "2022-01-08", "2027-06-06");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(7, 15, 10, 10.2, "2015-08-02", "2021-05-29");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(7, 16, 12, 390.0, "2018-05-03", "2022-05-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(8, 15, 421, 130.0, "2019-03-03", "2022-08-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(8, 16, 1029, 43.0, "2020-01-08", "2023-06-01");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(8, 17, 90, 21.0, "2017-03-02", "2020-05-28");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(8, 18, 1567, 80.0, "2018-05-03", "2022-05-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(9, 17, 85, 210.9, "2020-03-03", "2022-08-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(9, 18, 273, 523.2, "2018-01-08", "2023-03-01");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(9, 19, 710, 51.0, "2017-03-02", "2021-05-28");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(9, 20, 63, 39.0, "2012-05-03", "2020-05-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(10, 19, 8, 19.9, "2019-03-03", "2020-08-03");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(10, 20, 3, 321.0, "2020-01-08", "2020-06-01");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(10, 1, 12, 32.0, "2017-03-02", "2020-05-28");
INSERT INTO pharmacy_medicine 
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(10, 2, 1000, 305.0, "2019-05-03", "2020-05-03");
INSERT INTO pharmacy_medicine
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(1, 11, 100, 30.0, "2014-04-03", "2022-06-03");
INSERT INTO pharmacy_medicine
(id_pharmacy, id_medicine, medicine_amount, price_medicine, production_date, expiration_date)
VALUES(11, 1, 20, 24.0, "2016-04-03", "2022-06-03");

INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (1, 1);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (1, 2);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (2, 2);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (2, 4);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (3, 5);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (3, 6);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (4, 7);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (4, 8);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (5, 9);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (5, 10);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (6, 1);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (6, 2);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (7, 3);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (7, 4);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (8, 5);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (8, 6);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (9, 7);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (9, 8);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (10, 9);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (10, 10);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (11, 1);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (11, 2);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (12, 3);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (12, 4);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (13, 5);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (13, 6);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (14, 7);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (14, 8);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (15, 9);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (15, 10);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (16, 1);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (16, 2);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (17, 3);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (17, 4);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (18, 5);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (18, 6);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (19, 7);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (19, 8);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (20, 9);
INSERT INTO medicine_indication (id_medicine, id_indication) VALUES (20, 10);
   
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (1, 1);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (1, 2);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (2, 3);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (2, 4);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (3, 5);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (3, 6);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (4, 7);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (4, 8);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (5, 9);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (5, 10);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (6, 1);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (6, 2);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (7, 3);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (7, 4);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (8, 5);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (8, 6);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (9, 7);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (9, 8);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (10, 9);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (10, 10);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (11, 1);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (11, 2);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (12, 3);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (12, 4);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (13, 5);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (13, 6);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (14, 7);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (14, 8);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (15, 9);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (15, 10);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (16, 1);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (16, 2);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (17, 3);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (17, 4);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (18, 5);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (18, 6);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (19, 7);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (19, 8);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (20, 9);
INSERT INTO medicine_contraindication (id_medicine, id_contraindication) VALUES (20, 10);