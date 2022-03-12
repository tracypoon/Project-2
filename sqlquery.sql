select * from happy_cities;
select * from city_weather;


select a.overall_rank, a.city, a.state, a.total_score, a.emotional_physical_wellbeing, 
a. income_employment, a.community_environment, b.max_temp, b.humidity, b.cloudiness, b.windspeed,b.date, b.time
from happy_cities as a
join city_weather as b
on a.city=b.city and a.state=b.state;