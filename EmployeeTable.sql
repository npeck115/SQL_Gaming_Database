/*	
 *	Nathaniel Peck
 *	Assignment 3
 *	Employee Table Creation
 */


Create Table nate_Employee (
	Fname		varchar(20)	NOT NULL,
	Minit		char(1)		NOT NULL,
	Lname		varchar(20) NOT NULL,
	Ssn			char(9)		NOT NULL,
	Bdate		date,
	Address		varchar(40),
	Sex			char(1),
	Salary		decimal(11,2),
	Super_ssn	char(9),
	Dno			int			NOT NULL,
	Primary Key (Ssn)
);