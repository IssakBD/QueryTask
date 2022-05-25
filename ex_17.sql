SELECT SUM(I.Total) as Total, E.FirstName || ' ' || E.LastName as Name
FROM  Invoice I JOIN Customer C on C.CustomerId = I.CustomerId
    JOIN Employee E on E.EmployeeId = C.SupportRepId
GROUP BY C.SupportRepId;