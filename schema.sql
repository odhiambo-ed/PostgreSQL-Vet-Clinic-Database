/* Database schema to keep the structure of entire database. */

CREATE TABLE animals ( 
    id INT PRIMARY KEY NOT NULL, 
    name CHAR(25) NOT NULL, 
    date_of_birth DATE NOT NULL, 
    escape_attempts INT NOT NULL, 
    neutered BOOL NOT NULL, 
    weight_kg DECIMAL
    );

ALTER TABLE animals ADD species CHAR(40);

/* Create the table owners*/
CREATE TABLE owners(
    id INT GENERATED ALWAYS AS IDENTITY,
    full_name VARCHAR(100),
    age INT,
    PRIMARY KEY(id)
);
