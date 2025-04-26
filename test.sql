SELECT * FROM customers
WHERE country = 'Thailand';

SELECT * FROM invoices
WHERE invoice_date BETWEEN '2025-01-01' AND '2025-02-31';

-- test new syntax
SELECT "haha" FROM xxx;
