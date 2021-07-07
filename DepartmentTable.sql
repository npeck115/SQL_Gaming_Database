/*	
 *	Nathaniel Peck
 *	Assignment 3
 *	Department Table Creation
 */

 Create Table nate_Department(
	Dname			varchar(20)	NOT NULL,
	Dnumber			int			NOT NULL,
	Mgr_ssn			char(9),
	Mgr_start_date	date,
	Primary Key		(Dnumber),
	Unique			(Dname),
	Foreign Key		(Mgr_ssn)	References	nate_Employee(Ssn)
 );