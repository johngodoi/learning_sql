select ct.name from city ct join country cou on ct.countrycode = cou.code where cou.continent = 'Africa'
/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/