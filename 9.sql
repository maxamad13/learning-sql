SELECT Count(InvoiceDate)
FROM Invoice
WHERE Strftime("%Y" , InvoiceDate) =="2009" OR Strftime("%Y", InvoiceDate)= "2011"