select cou.continent
, floor(avg(ct.population))
from city ct
join country cou on ct.countrycode = cou.code
group by cou.continent
/*
Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/
