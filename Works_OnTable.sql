/*
 * Nathaniel Peck
 * Assignment 3
 * Works_On Table Creation
 */

Create Table nate_Works_On(
	Essn		char(9)			NOT NULL,
	Pno			int				NOT NULL,
	Hours		decimal(3, 1),
	Primary Key	(Essn, Pno),
	Foreign Key	(Essn)	References	nate_Employee(Ssn),
	Foreign Key (Pno)	References	nate_Project(Pnumber)
);