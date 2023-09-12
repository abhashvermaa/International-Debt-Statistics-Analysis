# 4_Totaling the amount of debt owed by the countries

/* As mentioned earlier, the financial debt of a particular country represents its economic state. 
But if we were to project this on an overall global scale, how will we approach it?

Let's switch gears from the debt indicators now and find out the total amount of debt (in USD) 

that is owed by the different countries. This will give us a sense of how the overall economy of the entire world
is holding up.*/

select 
concat('$' ,round((sum(debt))::numeric,2)) as Total_Debt_in_Million 
from international_debt;
