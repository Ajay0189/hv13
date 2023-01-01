create database Football;
use Football;
create table Football_venue
(
	venue_id int,
    venue_name varchar(20),
    city_id int,
    capacity varchar(20)
);
insert into Football_venue values
(20001,'France',10003,'42115'),
(20210,'Spain',10002,'32116'),
(20212,'Tokyo',10004,'22117'),
(20111,'us',10005,'31111');
select count(venue_name) from Football_venue;
Alter table Football_venue rename column venue_name to location,rename column capacity to volume;
