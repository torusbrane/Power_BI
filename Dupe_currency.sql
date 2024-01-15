SELECT distinct(transactions.currency) from transactions;


SELECT count(*) from transactions where transactions.currency = 'INR\r';

SELECT count(*) from transactions where transactions.currency = 'INR';

SELECT * from transactions where transactions.currency = 'USD\r' or transactions.currency = 'USD';