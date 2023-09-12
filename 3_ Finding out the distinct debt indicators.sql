# 3 _Finding out the distinct debt indicators

/* We can see there are a total of 124 countries present on the table. 

As we saw in the first section, there is a column called indicator_name that briefly specifies the purpose 
of taking the debt. Just beside that column, there is another column called indicator_code which symbolizes 
the category of these debts. 

Knowing about these various debt indicators will help us to understand the areas 
in which a country can possibly be indebted to.
 */
 
 select * from international_debt;

select distinct(indicator_name)  from international_debt;
 
 
