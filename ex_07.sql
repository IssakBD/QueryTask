SELECT i.Total, c.FirstName || ' ' || c.LastName as FullNameClient, i.BillingCountry, (e.FirstName || ' ' || e.LastName) as FullNameAgent
FROM InvoiceLine iL JOIN Invoice i on iL.InvoiceId = i.InvoiceId JOIN Customer c on i.CustomerId = c.CustomerId JOIN Employee E on c.SupportRepId = E.EmployeeId;
