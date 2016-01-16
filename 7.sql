
SELECT C.CustomerID, C.FirstName, C.LastName, C.CustomerID, I.*
FROM Customer AS C
JOIN Invoice AS I
ON C.CustomerId=I.CustomerId
JOIN Employee AS E
ON C.SupportRepId=E.EmployeeId
