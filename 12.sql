SELECT InvoiceLine.*, Track.Name
FROM InvoiceLine
JOIN Track
ON InvoiceLine.InvoiceLineId=Track.TrackId