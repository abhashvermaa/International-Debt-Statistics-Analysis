# 7_Average amount of debt across indicators

/*
So, it was China , Brazil,South Asia,Least developed countries: UN classification , Russian Federation are the 
top 5 in debt.

We now have a brief overview of the dataset and a few of its summary statistics. 
We already have an idea of the different debt indicators in which the countries owe their debts. 
We can dig even further to find out on an average how much debt a country owes? This will give us a 
better sense of the distribution of the amount of debt across different indicators.

*/
select * from international_debt;

select 
	indicator_code as debt_indicator , 
	indicator_name , 
	avg(debt) as Average_amount_Debt
from international_debt
group by 1 ,2
order by 3 Desc;
