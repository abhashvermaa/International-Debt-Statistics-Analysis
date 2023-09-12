/*
We can see that the indicator DT.AMT.DLXF.CD tops the chart of average debt. 
This category includes repayment of long term debts. Countries take on long-term debt to acquire immediate capital. 

An interesting observation in the above finding is that there is a huge difference in the amounts of the 
indicators after the second one. This indicates that the first two indicators might be the most severe categories in 
which the countries owe their debts.

We can investigate this a bit more so as to find out which country owes the highest amount of debt in
the category of long term debts (DT.AMT.DLXF.CD). Since not all the countries suffer from the same kind of 
economic disturbances, this finding will allow us to understand that particular country's economic condition 
a bit more specifically.
*/

select * from international_debt;

#using order by and limit

select 
country_name,
indicator_name,
debt as highest_debt
from international_debt
where indicator_code = 'DT.AMT.DLXF.CD'
order by highest_debt desc
limit 1;

#Using Subquery

select 
country_name,
indicator_name,
debt
from international_debt
where debt = 
(select max(debt)from international_debt
	where  indicator_code = 'DT.AMT.DLXF.CD');
