SELECT BillingCountry, Count(*) AS "# of invoices per country"
FROM Invoice
GROUP BY BillingCountry