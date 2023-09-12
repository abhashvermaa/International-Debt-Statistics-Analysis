#5_Total_Debt_By_Each_Country

/* As we have seen in previous data which is Total the amount of debt owed by the countries globally .
Now we have to be specific for further insights that how much total debt own by each country.

So we understand which country is in how much total debt ?
*/

select * from international_debt;

select country_name, sum(debt) as total_Debt
from international_debt
group by country_name
order by total_Debt desc;
