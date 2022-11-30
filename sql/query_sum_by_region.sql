select region,
	sum(population)
from from "populationdb"."brazil_population_2019_csv"
where region='Sul'
group by region;
