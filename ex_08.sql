SELECT strftime('%Y',i.InvoiceDate) as YEAR, SUM(i.Total)
FROM Invoice i join InvoiceLine iL on i.InvoiceId = iL.InvoiceId
WHERE YEAR = '2009' or YEAR = '2011'
GROUP BY strftime('%Y',i.InvoiceDate);
