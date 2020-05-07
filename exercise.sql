ALTER TABLE planeten ADD (diameter INT(255), afstand INT(255), massa DECIMAL(65));

INSERT INTO planeten(naam , diameter, afstand, massa) VALUES ('Zon', '1392000', '0','332946'), ('Mercurius','4880','57910000','0.1'), ('Venus','12104','108208930','0.9'), ('Aarde','12756','149597870','1'), ('Mars','6794','227936640','0.1');

select * from planeten;