select name from sys.databases;
go
select name, suser_sname(owner_sid) from sys.databases;
go

