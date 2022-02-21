SELECT Employee.FirstName, Employee.LastName, Invoice.InvoiceId
FROM ((Customer
INNER JOIN Invoice ON Invoice.CustomerId=Customer.CustomerId)
INNER JOIN Employee On Employee.EmployeeId=SupportRepId);