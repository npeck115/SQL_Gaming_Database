/*
 * Nathaniel Peck
 * Assignment 3
 * Question 6
 */

Update	nate_Employee
Set		Salary = Salary * 1.1
Where	Ssn in
(
	Select	Essn
	From	nate_Dependent
)