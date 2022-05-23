SELECT BillingCountry, SUM(Total) as sumTotal
FROM Invoice
GROUP BY BillingCountry
ORDER BY sumTotal DESC;
