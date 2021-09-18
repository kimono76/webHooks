create database dbTest 
go
use dbtest
GO
--create table fist_table (id int not null,misc nvarchar(max),primary key (id))
GO
insert into fist_table (id,misc) values(1, 'this is a test')
insert into fist_table (id,misc) values(2, 'this is another test')
go
select * from fist_table

USE AirlineWebDB
GO


USE TravelAgentWebDB
GO

INSERT INTO dbo.SubscriptionSecrets(secret, publisher)
VALUES('3934bdb5-7edc-43d2-87dd-ee6f98f71720', 'PanAustralian')
