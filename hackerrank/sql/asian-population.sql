select sum(ct.population) from city ct join country cou on ct.countrycode=cou.code where cou.continent='Asia'
/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/