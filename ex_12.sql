SELECT iL.InvoiceId, T.Name, A2.Name
FROM InvoiceLine iL JOIN Track T on iL.TrackId = T.TrackId JOIN Album A on A.AlbumId = T.AlbumId JOIN Artist A2 on A2.ArtistId = A.ArtistId;
