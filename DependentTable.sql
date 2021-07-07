/*
 * Nathaniel Peck
 * Assignment 3
 * Dependent Table Creation
 */

Create Table nate_Dependent(
	Essn			char(9)			NOT NULL,
	Dependent_name	varchar(20)		NOT NULL,
	Sex				char,
	Bdate			date,
	Relationship	varchar(20),
	Primary Key	(Essn, Dependent_name),
	Foreign Key	(Essn)	References	nate_Employee(Ssn)
);