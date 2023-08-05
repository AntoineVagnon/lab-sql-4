
#He are the different ratings of the movies

select distinct (rating)
from film;

#Answer: PG, G, NC-17, PG-13, R

#Here are the years of release
select distinct (release_year)
from film;

#Answer: 2006

#Here are all film with Apollo in the title
Select title
from film
where title like "%ARMAGEDDON%";

#Answer: ARMAGEDDON LOST, LADYBUGS ARMAGEDDON, METAL ARMAGEDDON, MOSQUITO ARMAGEDDON, STAGECOACH ARMAGEDDON, STEERS ARMAGEDDON

#Here are all films with APOLLO in the title
select title
from film
where title regexp "APOLLO";
#Answer: APOLLO TEEN, SALUTE APOLLO, SCORPION APOLLO, TEEN APOLLO, WEDDING APOLLO, WILD APOLLO

#Here are all films which title ends with APOLLO.
Select title
from film
where title like "%APOLLO";

#Answer: SALUTE APOLLO, SCORPION APOLLO, TEEN APOLLO, WEDDING APOLLO, WILD APOLLO

#Here are the 10 films with the longest title.
select title
from film
order by length(title) desc
limit 10;

#Here are the 10 the longest films.
select title
from film
order by length desc
limit 10;

#How many films include Behind the Scenes content?
select *
from film
where special_features like "%Behind the Scenes%";

select *
from film
where special_features REGEXP 'Behind the Scenes';

#List films ordered by release year and title in alphabetical order
select title, 
release_year
from film
order by release_year, title asc;

