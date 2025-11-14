# Create table queries
CREATE TABLE student.CollisionByTime(
    CollisionMonth varchar(15) NOT NULL,
    CollisionYear int, 
    DayOfWeek varchar(10),
    CollisionHour varchar(20),
    CollisionType varchar(20),
    NoofCollisions int,
    NoofVehicles int,
    NoofInjured int,
    NoofFatalities int);
    
CREATE TABLE student.CollisionByRoadType(
    CollisionMonth varchar(15) NOT NULL,
    CollisionYear int, 
    RoadClass varchar(10),
    SpeedLimit varchar(35),
    Pedestrains varchar(40),
    NoofCollisions int,
    NoofInjured int,
    NoofFatalities int);

CREATE TABLE student.CollisionByWeather(
    CollisionMonth varchar(15) NOT NULL,
    CollisionYear int, 
    RoadSurface varchar(25),
    Weather varchar(25),
    NoofCollisions int,
    NoofInjured int,
    NoofFatalities int);
    

CREATE TABLE student.CollisionByWeatherAndRoad(
    CollisionMonth varchar(15) NOT NULL,
    CollisionYear int, 
    RoadAlignment varchar(25),
    Weather varchar(25),
    NoofCollisions int,
    NoofVehicles int,
    NoofPersons int,
    NoofInjured int,
    NoofFatalities int);
