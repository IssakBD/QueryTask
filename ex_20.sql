SELECT MAX(Total), Name
FROM (SELECT SUM(I.Total) as Total, e.FirstName || ' ' || e.LastName as Name
      FROM Employee e JOIN Customer C on e.EmployeeId = C.SupportRepId
                      JOIN Invoice I on C.CustomerId = I.CustomerId
      WHERE E.title like '%sales%' or '%agent%'
      GROUP BY E.EmployeeId);
