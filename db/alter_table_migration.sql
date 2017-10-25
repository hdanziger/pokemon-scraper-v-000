ALTER TABLE pokemon ADD COLUMN hp INTEGER;

INSERT INTO pokemon (hp) VALUES (60);

UPDATE pokemon SET hp = 59 WHERE name = "Pikachu";
