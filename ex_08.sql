SELECT strftime('%Y',InvoiceDate) as YEAR, SUM(Total)
FROM Invoice
WHERE YEAR = '2009' or YEAR = '2011'
GROUP BY YEAR;
