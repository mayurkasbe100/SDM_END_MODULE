create table Users(
phoneno int,
Name varchar(20),
Emailid varchar(30),
password varchar(30)
);

create table Employee(
empid int,
projectid int,
Name varchar(20),
department varchar(30)
);

create table ProjectManager(
mgrid int,
projectid int,
Name varchar(20),
department varchar(30)
);

create table DeliveryManager(
mgrid int,
projectid int,
deliverystatus varchar(20)
);

create table StakeHolder(
Name varchar(20),
Emailid varchar(30),
password varchar(30)
);