SELECT CustomerId from invoices WHERE total>10;
SELECT InvoiceDate, InvoiceId, total from invoices WHERE total >10 LIMIT 4 ;
SELECT InvoiceDate, InvoiceId, total from invoices WHERE total >10 ORDER by InvoiceId ASC LIMIT 4;
SELECT * FROM invoices WHERE total>10 ORDER by total;
SELECT * FROM invoices WHERE total >10 ORDER by InvoiceDate DESC LIMIT 10;
SELECT * FROM invoices WHERE total <10 and BillingCountry="Canada" or BillingState="TX";
SELECT * FROM invoices where not BillingCountry="USA" ORDER by total;
SELECT * from invoices WHERE BillingCountry="USA" or BillingCountry="Germany" ORDER by InvoiceId;
SELECT * FROM invoices WHERE InvoiceDate > "2012-01-01" and InvoiceDate <= "2013-01-02 00:00:00";
SELECT * FROM invoices where InvoiceDate BETWEEN "2009-01-01" and "2011-12-31" ORDER by InvoiceDate DESC LIMIT 1;
SELECT FirstName,LastName,Country FROM customers WHERE Country in ("Belgium", "Norway", "Canada", "USA"); 
SELECT Name,Composer from tracks where Composer like "%Bach"; 
SELECT * from albums where Title like "%Greates%";
SELECT * from invoices where InvoiceDate like "201_-02%"; 