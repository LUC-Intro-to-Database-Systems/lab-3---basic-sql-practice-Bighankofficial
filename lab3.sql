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
	(1, 'Home', 'yearly', 100000),
	(2, 'Home', 'yearly', 250000),
	(3, 'Home', 'yearly', 500000),
	(4, 'Home', 'yearly', 1000000),
	(5, 'Home', '6-month', 100000),
	(6, 'Home', '6-month', 250000),
	(7, 'Home', '6-month', 500000),
	(8, 'Home', '6-month', 1000000),
	(9, 'Car', 'yearly', 60000),
	(10, 'Car', 'yearly', 120000),
	(11, 'Car', '6-month', 60000),
	(12, 'Car', '6-month', 120000);
    
    SELECT * FROM policy
    WHERE policyType = 'home';
    
     /* Deliverable 2.4 Write the SQL command to display all columns for policies that have yearly terms */
    SELECT * FROM policy
    WHERE policyTerm = 'yearly';
    
    /* Deliverable 2.5 Write the SQL command that displays the client name, address, and age sorted by age in descending order */
    SELECT client_name, client_address, client_age
    FROM client
    Order by (client_age) desc
    
    /* Deliverable 2.6 Write the SQL command that calculates the average age of all clients */
    SELECT avg(client_age)
    FROM client
    
    /* Deliverable 2.7 Write the SQL command that lists the name and age of clients who are between the ages of 22 and 40 */
    SELECT client_name, client_age
    FROM client
    WHERE client_age BETWEEN 22 and 40
