/*
 * Nathaniel Peck
 * Assignment 3
 * Dept_Locations Table Creation
 */

Create Table nate_Dept_Locations(
	Dnumber		int				NOT NULL,
	Dlocation	varchar(20)		NOT NULL,
	Primary Key	(Dnumber, Dlocation),
	Foreign Key	(Dnumber)	References	nate_Department(Dnumber)
);