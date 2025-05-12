create database CurrentWeatherApp;
use CurrentWeatherApp;
#Create a database#
create table CurrentWeatherUpdate (
Weatherid int,DateRange varchar(20), Country varchar(20), City varchar(20),Location varchar(20),Coordinates varchar(20),Temperature varchar(20),Humidity varchar(20),Pressure varchar(20),WeatherDescription varchar(20));
describe CurrentWeatherUpdate;
#Create a table CurrentWeatherUpdate#
#Describe table CurrentWeatherUpdate#
insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (1,7052025,'Brazil','Brasilia','QualityHotels', -47.9297 -15.7797,294.67,'74%',1011,'ClearSky');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (1,7052025,'England','London','BuckinghamPalace', -0.1257 +51.5085,286.16,'61%',1021,'BrokenClouds');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (2,8052025,'Turkey','Instanbul','BasilicaCistern', 28.9833 +41.0351,295.5,'44%',1011,'ClearSky');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (3,8052025,'Italy','Zocca','ChestnutMuseum', 10.9904 +44.3473,286.13,'80%',1012,'OvercastClouds');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (4,9052025,'Spain','Valencia','Oceanogràfic', -0.8333 +39.3333,290.60,'60%',1012,'LightRain');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (5,9052025,'Norway','Oslo','HotelBristol', 10.7461 +59.9127,289.01,'44%',1021,'OvercastClouds');
select * from CurrentWeatherUpdate;
insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (6,9052025,'Germany','Munich','MarienPlatz', 11.5755 +48.1374,283.66,'73%',1014,'Lightrain');
select * from CurrentWeatherUpdate;
insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (7,10052025,'NewZealand','Auckland','CafeHanoi', 174.7667 -36.8667,291.81,'95%',1023,'BrokenClouds');
select * from CurrentWeatherUpdate;
insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (8,10052025,'Belgium','Brussels','GrandPlace', 4.3488 +50.8504,289.16,'50%',1017,'FewClouds');
select * from CurrentWeatherUpdate;
insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (9,11052025,'Thailand','Bangkok','SiamParagon', 100.5167 +13.75,314.65,'61%',1004,'ModerateRain');
select * from CurrentWeatherUpdate;
insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (10,11052025,'China','Beijing','SummerPalace', 116.3972 +130.9075,297.09,'47%',1005,'OvercastClouds');
select * from CurrentWeatherUpdate;
insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (11,12052025,'Ghana','Accra','OsuCastle', -0.1969 +5.556,303.89,'63%',1012,'BrokenClouds');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (12,12052025,'Algeria','Algiers','MaqamEchahid', 3.042 +36.7525,291.94,'46%',1011,'BrokenClouds');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (13,12052025,'SouthAfrica','Pretoria','UnionBuildingss', 28.1878 -25.7449,297.83,'38%',1018,'ClearSky');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (14,12052025,'Kenya','Nairobi','TanaRiver', 36.8167 -1.2833,297.08,'50%',1013,'LightRain');

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (15,13052025,'UAE','Dubai','DubaiMall', 33.5047 +25.2587,305.11,'43%',1004,'ClearSky');
select * from CurrentWeatherUpdate;

insert into CurrentWeatherUpdate (Weatherid,DateRange,Country,City,Location,Coordinates,Temperature,Humidity,Pressure,WeatherDescription) values (16,13052025,'Lebanon','Beirut','ZaitunayBay', 33.4944 +33.8889,301.69,'71%',1006,'BrokenClouds');
select * from CurrentWeatherUpdate;

#Update Database#
select * from CurrentWeatherUpdate where pressure>1011;

select * from CurrentWeatherUpdate where temperature>298 

select * from CurrentWeatherUpdate where temperature>300 and pressure>1011;

select * from CurrentWeatherUpdate where country=Ghana 
select * from CurrentWeatherUpdate; 

select * from CurrentWeatherUpdate where DateRange>7052025 






















