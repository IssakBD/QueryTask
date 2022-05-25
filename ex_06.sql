SELECT i.InvoiceId, e.FirstName || ' ' || e.LastName AS EmployeeFullName
FROM Invoice i
JOIN Customer c ON  i.CustomerId = c.CustomerId
JOIN Employee e ON c.CustomerId = e.EmployeeId
WHERE e.Title LIKE '%sales%'
AND e.Title LIKE '%agent%';