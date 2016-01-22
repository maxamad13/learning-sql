SELECT InvoiceLineId, Count(InvoiceId)
FROM InvoiceLine
GROUP BY InvoiceId