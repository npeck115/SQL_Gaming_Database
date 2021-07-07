/*
 * Nathaniel Peck
 * Assignment 3
 * Project Table Creation
 */

Create Table nate_Project(
	Pname		varchar(20)		NOT NULL,
	Pnumber		int				NOT NULL,
	Plocation	varchar(20),
	Dnum		int				NOT NULL,
	Primary Key	(Pnumber),
	Unique		(Pname),
	Foreign Key	(Dnum)	References	nate_Department(Dnumber)
);