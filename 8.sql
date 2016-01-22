SELECT Invoice.Total, Customer.FirstName, Customer.LastName, Customer.SupportRepId, Employee.EmployeeId
FROM Invoice
JOIN Customer
ON Invoice.CustomerId=Customer.CustomerId
JOIN Employee
ON Customer.SupportRepId=Employee.EmployeeId