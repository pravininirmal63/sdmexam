
create table team(
TeamNumber int,
TeamName varchar(100) 
);

create table Task (
  TaskID int ,
  TaskName varchar(20),
  Description varchar(100),
  Date date,
  ProjectID int,  
);

create table user(
userid int,
username varchar(20),
birtdate date
);


create table Vendor (
VendorID int,
VendorName varchar(20),
address varchar(100),
Information varchar(100)
);


create table client(
clientid int,
cleintName varchar(20)
);

 