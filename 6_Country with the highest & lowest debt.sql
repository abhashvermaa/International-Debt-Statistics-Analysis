#6_top 5_Country with the highest debt

/* 
That is more than 3 million million USD, an amount which is really hard for us to fathom.

Now that we have the exact total of the amounts of debt owed by several countries, 
let's now find out the country that owns the highest amount of debt along with the amount. 

Note that this debt is the sum of different debts owed by a country across several categories. 
This will help to understand more about the country in terms of its socio-economic scenarios. 
We can also find out the category in which the country(top 5) owns its highest debt. But we will leave that for now.
*/

select country_name, sum(debt) as total_Debt
from international_debt
group by country_name
order by total_Debt desc
limit 5;
    
    
