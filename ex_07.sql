SELECT i.Total, c.FirstName || ' ' || c.LastName as FullNameClient, i.BillingCountry, (e.FirstName || ' ' || e.LastName) as FullNameAgent
FROM Invoice i JOIN Customer c on i.CustomerId = c.CustomerId JOIN Employee E on c.SupportRepId = E.EmployeeId
where title like '%agent%';