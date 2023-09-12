# 10_Other viable debt issues and conclusion

/* 
There are a total of six debt indicators in which all the (124)countries listed in our dataset have taken debt. 
The indicator DT.AMT.DLXF.CD is also there in the list. So, this gives us a clue that all these countries are 
suffering from a common economic issue. But that is not the end of the story, a part of the story rather.

Let's change tracks from debt_indicators now and focus on the amount of debt again.

Let's find out the maximum amount of debt across the indicators along with the respective country names. 
With this, we will be in a position to identify the other plausible economic issues a country might be going through.
By the end of this section, we will have found out the debt indicators in which a country owes its highest debt.

In this notebook, we took a look at debt owed by countries across the globe. 
We extracted a few summary statistics from the data and unraveled some interesting facts and figures. 
We also validated our findings to make sure the investigations are correct.

in simple term here we have find out For which indicator each country has maximum debt*/

select * from international_debt;

select 
country_name,
indicator_code,
indicator_name,
max(debt) as Maximum_debt
	from international_debt
    group by country_name,indicator_code,indicator_name
    order by Maximum_debt DESC;
