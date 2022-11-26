select region,
	sum(population)
from "population"."population"
where region='Suldeste'
group by region;
