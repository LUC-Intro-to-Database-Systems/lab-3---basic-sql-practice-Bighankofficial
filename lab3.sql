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

  /* Deliverable 2.3 Write the SQL command to display all policies that have a policy type of 'Home'. */
    INSERT INTO policy (policyID, policyType, policyTerm, policyLimits)
    VALUES
	(1,	'Home',	'yearly', '$100,000'),
	(2,	'Home',	'yearly', '$250,000'),
	(3,	'Home',	'yearly', '$500,000'),
	(4,	'Home',	'yearly', '$1,000,000'),
	(5,	'Home',	'6-month', '$100,000'),
	(6,	'Home',	'6-month', '$250,000'),
	(7,	'Home',	'6-month', '$500,000'),
	(8,	'Home',	'6-month', '$1,000,000'),
	(9,	'Car',	'yearly', '$60,000'),
	(10, 'Car',	'yearly', '$120,000'),
	(11, 'Car',	'6-month', '$60,000'),
	(12, 'Car',	'6-month', '$120,000');
    
    SELECT * FROM policy
    WHERE policyType = 'home';
