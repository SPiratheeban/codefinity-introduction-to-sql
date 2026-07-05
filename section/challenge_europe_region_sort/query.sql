Select
    name
    , region
    , capital
    , population
From country
where  1 = 1
and continent = 'Europe'
and population > 10000000
order by region, capital
