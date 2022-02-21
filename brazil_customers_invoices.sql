SELECT Invoice.InvoiceId, Customer.FirstName, Customer.LastName, Invoice.InvoiceDate, Invoice.BillingCountry
FROM Invoice
INNER JOIN Customer ON Invoice.CustomerId=Customer.CustomerId
WHERE BillingCountry = 'Brazil'; 