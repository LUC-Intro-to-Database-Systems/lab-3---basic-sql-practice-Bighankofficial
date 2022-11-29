/* Deliverable 2.1 Write the SQL command to list all clients and all the columns pertaining to a client. */
INSERT INTO client (clientID, client_name, client_address, client_age)
VALUES
	(1,	'James Clark',	'1001 Plymouth Ave', 38),
	(2,	'Leah Nicole',	'2401 Chicago Ave. #212', 36),
	(3,	'Silas Alexander',	'5012 Humboldt Lane', 22),
	(4,	'Noah Charles',	'501 College Ave.',	25),
	(5,	'Chris Isaac',	'228 e, 149th st.',	37),
	(6,	'Noah Charles',	'501 College Ave.',	25),
	(7,	'Brittney Owens', '321 Thursday Ave.', 42),
	(8,	'Kurt Douglas',	'123 Mt. Glenwood',	58),
	(9,	'Areta Farries', '789 Touy Ave.', 62),
	(10, 'Jessica Daniel', '698 Featherstone',	47),
	(11, 'Gary Moore',	'698 Featherstone',	48),
	(12, 'Elnora Daniel', '698 Featherstone', 61),
	(13, 'Daniel Moore', '698 Featherstone', 22),
	(14, 'Cheryl Pearson',	'228 e, 149th st.',	67);
    
    SELECT * FROM client;

    /* Deliverable 2.2 Write the SQL command to change client Chris Isaac to Chris Pearson. No output for this command */
    UPDATE client
    SET client_name = 'Chris Pearson'
    WHERE clientID = 5;
