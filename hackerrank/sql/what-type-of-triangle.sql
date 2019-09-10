select
case
    when a+b<=c or a+c<=b or b+c<=a then 'Not A Triangle'
    when a=b and b=c then 'Equilateral'
    when a=b or b=c or a=c then 'Isosceles'
    when a<>b and b<>c and a<>c then 'Scalene'
end as tp
from triangles

-- Write a query identifying the type of each record in the TRIANGLES table using its three side lengths.
-- Output one of the following statements for each record in the table: