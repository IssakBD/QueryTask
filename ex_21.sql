SELECT count(*) AS 'Customers Assigned', e.FirstName || ' ' || e.LastName AS 'Sales Agent'
FROM Customer c JOIN Employee e ON c.SupportRepId = e.EmployeeId
GROUP BY c.SupportRepId;