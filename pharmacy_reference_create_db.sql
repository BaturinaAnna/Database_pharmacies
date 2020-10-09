CREATE DATABASE IF NOT EXISTS pharmacy_reference;
USE pharmacy_reference;

CREATE TABLE IF NOT EXISTS specialization (
	id INT NOT NULL PRIMARY KEY,
    specialization VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS producer (
	id INT NOT NULL PRIMARY KEY,
    producer VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS medicine_type (
	id INT NOT NULL PRIMARY KEY,
    medicine_type VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS medicine (
	id INT NOT NULL PRIMARY KEY,
    medicine_type INT NOT NULL,
    medicine_name VARCHAR(40) NOT NULL,
    producer_id INT NOT NULL,
    FOREIGN KEY (medicine_type) REFERENCES medicine_type(id),
    FOREIGN KEY (producer_id) REFERENCES producer(id)
);

CREATE TABLE IF NOT EXISTS pharmacy (
	id INT NOT NULL PRIMARY KEY,
    pharmacy_name VARCHAR(40) NOT NULL,
    id_specialization INT NOT NULL
);

CREATE TABLE IF NOT EXISTS indication (
	id INT NOT NULL PRIMARY KEY,
    indication VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS contraindication (
	id INT NOT NULL PRIMARY KEY,
    contraindication VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS pharmacy_medicine (
	id_pharmacy INT NOT NULL,
    id_medicine INT NOT NULL,
    PRIMARY KEY (id_pharmacy, id_medicine),
    medicine_amount INT NOT NULL,
    price_medicine FLOAT NOT NULL,
    production_date DATE NOT NULL,
    expiration_date DATE NOT NULL,
    FOREIGN KEY (id_pharmacy) REFERENCES pharmacy(id),
    FOREIGN KEY (id_medicine) REFERENCES medicine(id)
);

CREATE TABLE IF NOT EXISTS medicine_indication (
    id_medicine INT NOT NULL,
    id_indication INT NOT NULL,
    PRIMARY KEY (id_medicine, id_indication), 
    FOREIGN KEY (id_medicine) REFERENCES medicine(id),
    FOREIGN KEY (id_indication)  REFERENCES indication(id)
);

CREATE TABLE IF NOT EXISTS medicine_contraindication (
    id_medicine INT NOT NULL,
    id_contraindication INT NOT NULL,
    PRIMARY KEY (id_medicine, id_contraindication), 
    FOREIGN KEY (id_medicine) REFERENCES medicine(id),
    FOREIGN KEY (id_contraindication) REFERENCES contraindication(id)
);