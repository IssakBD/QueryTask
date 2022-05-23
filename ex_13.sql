SELECT COUNT(iL.InvoiceId), i.BillingCountry
FROM Invoice i JOIN InvoiceLine iL on i.InvoiceId = iL.InvoiceId
GROUP BY i.BillingCountry;
