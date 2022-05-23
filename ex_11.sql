SELECT InvoiceId, Name
FROM InvoiceLine iL JOIN Track T on iL.TrackId = T.TrackId;
