SELECT COUNT(I.CustomerId), e.FirstName || ' ' || e.LastName as FullName
FROM Employee e JOIN Customer C on e.EmployeeId = C.SupportRepId
JOIN Invoice I on C.CustomerId = I.CustomerId
WHERE E.title like '%sales%' or '%agent%'
GROUP BY e.EmployeeId;
