SELECT Invoice.Total, Customer.FirstName, Customer.LastName, Customer.Country, Employee.FirstName, Employee.LastName
FROM ((Customer
INNER JOIN Invoice ON Invoice.CustomerId=Customer.CustomerId)
INNER JOIN Employee On Employee.EmployeeId=SupportRepId);