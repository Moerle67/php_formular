CREATE TABLE IF NOT EXISTS kunde (
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR(255) NOT NULL, 
    vorname VARCHAR(255) NOT NULL, 
    adresse VARCHAR(255) NOT NULL, 
    email VARCHAR(100) NOT NULL, 
    PRIMARY KEY (id)
);

INSERT INTO kunde (name, vorname, adresse, email) 
    VALUES 
    ('Mörl', 'Ingo', 'Echterdingen', 'sag@ich.auchnet');