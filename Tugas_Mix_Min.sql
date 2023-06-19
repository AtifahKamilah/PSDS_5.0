SELECT * FROM Invoice i 
Group By BillingCity ;

SELECT *,COUNT(BillingCountry) As banyak From Invoice i 
Group By BillingCountry 
ORDER By Banyak DESC 


SELECT *,COUNT (BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *,MAX(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *,MIN(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;