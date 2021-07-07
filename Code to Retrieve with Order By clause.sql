/*
 * Nathaniel Peck
 * Assignment 3
 * Question 7
 */

Select		E.Fname, E.Lname, E.Ssn
From		nate_Employee E, nate_Department D
Where		E.Ssn = D.Mgr_ssn
Order By	Lname Asc, Fname Asc