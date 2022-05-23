SELECT (FirstName || ' ' || LastName) as FullName, i.InvoiceId, i.InvoiceDate, i.BillingCountry
FROM Customer c JOIN Invoice i on c.CustomerId = i.CustomerId
WHERE c.Country = 'Brazil';
