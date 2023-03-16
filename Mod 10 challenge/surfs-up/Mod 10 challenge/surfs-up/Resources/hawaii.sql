CREATE TABLE hawaii_measurements (
station varchar (60),
date DATE,
prcp varchar,
tobs INT
);
select * from hawaii_measurements

create table hawaii_stations (
station varchar (60),
name varchar (60),
latitude varchar (60),
longitude varchar (60),
elevation varchar (60)

);

select * from hawaii_stations

select max(date) 
from hawaii_measurements

