# Lab 3 - SQL Practice in MySQL Workbench
This lab will meet the following objectives:

1.  Write SQL commands to create database objects such as tables, indexes, and views as well as commands to define access rights to those database objects.

2.  Write SQL commands to insert, update, delete, and retrieve data within the database tables.

## Instructions
For this lab, you will practice writing SQL commands that create tables, insert, delete, update and retrieve data.  Using the ER model below, you will re-create the model in MySQL workbench and insert the data found in the provided text files of this repository.  

![alt text](https://instructorc.github.io/site/slides/database/images/general/table_view.PNG)

You will record your relationships within this readme file.  When writing down the relationships, make sure to adhere to the following bullet points below.


## Requirements

### Deliverable 1 - Data Definition Language (5 Points)
1 Recreate the database schema identified above.  You can do this one of two ways.  You can use the Modeling tool in Workbench or you can write the SQL commands to create the database and related tables.  Whether you create the database schema using the database modeling tool in MySQL workbench or you create via command line, you will need to provide the commands used to create the database and related tables.  You can include those commands within the file you will use for deliverable 2.  
  1. Make sure all of the relationships are properly configured
  2. Make sure the primary key is specified and auto increments for both the **CLIENT** and **POLICY** table
  3. Make sure all columns in the database are marked as NOT NULL
  4. Enforce that the relationship between **CLIENT** and **POLICY** are strong and enforce cascading if either a **CLIENT** or **POLICY** is deleted.
  5. Include the SQL commands used for creating the database and tables into the file you will use for deliverable 2.


### Deliverable 2 - Data Manipulation Language (10 Points)
Create a file called **lab3.sql** and add the following queries into the file.  You will need to take a screenshot of the rendered output for each command and place a screenshot of your output beneath the example output provided.  Make sure to place a SQL comment above each command identifying the query.  In order to make changes to the data, you may need to change the SQL Editor settings.  You can do this by navigating to EDIT -> SQL Editor -> and unchecking Safe Updates.  It is advised to restart MySQL Workbench after changing this setting.
<br>First, write the SQL commands to insert data into each of the tables. Your insert statements should also be included in the lab2.sql file.  **The data files are listed in the repository for this lab**
1.  Write the SQL command to list all clients and all the columns pertaining to a client.  The intended output is below.
<img src="https://instructorc.github.io/site/slides/database/images/lab3/1.PNG" width="350" alt="output query 1"/>
- Deliverable 2.1 Output
- ![image](https://user-images.githubusercontent.com/77816985/204616525-3701ded5-fa25-449c-9a2f-021045f0911d.png)


2.  Write the SQL command to change client Chris Isaac to Chris Pearson.  No output for this command

3.  Write the SQL command to display all policies that have a policy type of 'Home'.
<img src="https://instructorc.github.io/site/slides/database/images/lab3/3.PNG" width="300" alt="output query 3"/>
- Deliverable 2.3 Output
- ![image](https://user-images.githubusercontent.com/77816985/204632323-3a330a3a-b848-465a-a14b-0dfc910ef70e.png)

4.  Write the SQL command to display all columns for policies that have yearly terms
<img src="https://instructorc.github.io/site/slides/database/images/lab3/4.PNG" width="300" alt="output query 4"/>
- Deliverable 2.4 Output
- ![image](https://user-images.githubusercontent.com/77816985/204633399-22628364-10d9-4981-bfa2-cda6d7776ed4.png)

5.  Write the SQL command that displays the client name, address, and age sorted by age in descending order in the figure below
<img src="https://instructorc.github.io/site/slides/database/images/lab3/5.PNG" width="300" alt="output query 5"/>
- Deliverable 2.5 Output
- ![image](https://user-images.githubusercontent.com/77816985/204643400-3254a3bf-5137-40e4-bf67-8f7d40aaca39.png)

6.  Write the SQL command that calculates the average age of all clients
<img src="https://instructorc.github.io/site/slides/database/images/lab3/6.PNG" width="90" alt="output query 6"/>
- Deliverable 2.6 Output
- ![image](https://user-images.githubusercontent.com/77816985/204643982-a81fec3b-0480-4535-88a2-b9dcdaffb1b3.png)

7.  Write the SQL command that lists the name and age of clients who are between the ages of 22 and 40
<img src="https://instructorc.github.io/site/slides/database/images/lab3/7.PNG" width="180" alt="output query 7"/>
- Deliverable 2.7 Output
- ![image](https://user-images.githubusercontent.com/77816985/204645300-2647812d-d0d4-44e6-84cc-dcef723dcad2.png)

8.  Write the SQL command that lists all home policies that have a policy limit under $250,000.
<img src="https://instructorc.github.io/site/slides/database/images/lab3/8.PNG" width="270" alt="output query 8"/>
- Deliverable 9 Outcome
- ![image](https://user-images.githubusercontent.com/77816985/204664973-648c578a-8134-434b-8e33-d4b61c3aad53.png)

9.  Write the SQL  command that lists the client's name and address for all addresses that contain 'Featherstone' and order by age in ascending order.
<img src="https://instructorc.github.io/site/slides/database/images/lab3/9.PNG" width="200" alt="output query 9"/>
- Deliverable 9 Outcome
- ![image](https://user-images.githubusercontent.com/77816985/204666092-9c9918eb-325f-414f-b804-57571a1839fc.png)

10.  Write the SQL command that lists the name, address, and age of clients who are age 35 and above and whose address contains the number 8
<img src="https://instructorc.github.io/site/slides/database/images/lab3/10.PNG" width="300" alt="output query 10"/>
- Deliverable 10 Outcome
- ![image](https://user-images.githubusercontent.com/77816985/204669593-4fba107a-b296-4995-855f-65ba92937cdd.png)

11.  Write the SQL command that returns the total # of policies offered
<img src="https://instructorc.github.io/site/slides/database/images/lab3/11.PNG" width="80" alt="output query 11"/>
- Deliverable 11 Outcome
- ![image](https://user-images.githubusercontent.com/77816985/204670346-337614a7-873f-49e2-b039-2524cc09c21e.png)

12.  Write the SQL command that returns the policy type and the total count of policies by type
<img src="https://instructorc.github.io/site/slides/database/images/lab3/12.PNG" width="170" alt="output query 12"/>
- Deliverable 12 Outcome
- ![image](https://user-images.githubusercontent.com/77816985/204672663-08c34b7f-9a84-4a1a-be68-2a69a3b0d2f2.png)

13.  Write the SQL command that returns the youngest and oldest client
<img src="https://instructorc.github.io/site/slides/database/images/lab3/13.PNG" width="170" alt="output query 13"/>
- Deliverable 13 Output
- ![image](https://user-images.githubusercontent.com/77816985/204696101-a87cdfba-728a-413a-9bd9-8667b9b9c44c.png)

14.  Write the SQL command that lists all clients that have a home insurance policy
<img src="https://instructorc.github.io/site/slides/database/images/lab3/14.PNG" width="450" alt="output query 14"/>
- Deliverable 14 Output
- ![image](https://user-images.githubusercontent.com/77816985/204866684-4182aa37-6ea5-4bf2-ad79-bffa36036bfb.png)

15.  Write the SQL command that lists all of the instances of a policy where the client ID is equal to #2
<img src="https://instructorc.github.io/site/slides/database/images/lab3/15.PNG" width="450" alt="output query 15"/>
- Deliverable 15 Outcome
- ![image](https://user-images.githubusercontent.com/77816985/204873975-108b62fe-ebe5-407f-81b6-cc825a82c78e.png)


### Extra Credit (2 Points)
List all clients along with their respective policies.<br>
<img src="https://instructorc.github.io/site/slides/database/images/lab3/ec.PNG" width="550" alt="output query Extra credit"/>
- Deliverable extra credit outcome
- ![image](https://user-images.githubusercontent.com/77816985/204875064-59ec04b3-18f3-4063-860e-f4e77738a435.png)




## Submission Guidelines

For this lab, you will submit 2 items to the repository that has been assigned to you.  The two items that you will need to submit are listed below: 
1. The README.MD file that includes screenshots of the result grid window for each SQL query
   1. Include the image beneath the output image I provide

2. The **lab3.sql** file.  The lab3.sql file should be uploaded to your repository

Once you have completed both of the items above, you will need to submit the link to your repository for lab3 prior to the due date and time listed.  Make sure you receive an email confirmation notifying you that the assignment has been submitted.


## Lab Resources
- [W3 Schools SQL tutorial](https://www.w3schools.com/sql/)
- [Make a ReadMe file Web-based Editor](https://www.makeareadme.com/)
