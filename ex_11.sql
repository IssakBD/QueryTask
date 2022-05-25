SELECT iL.InvoiceId, T.Name
FROM InvoiceLine iL JOIN Track T on iL.TrackId = T.TrackId
GROUP BY T.Name;