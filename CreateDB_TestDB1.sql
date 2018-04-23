"comment - test sql script"
CREATE DATABASE [TESTDB1] CONTAINMENT = NONE ON PRIMARY ( NAME = N'TESTDB1', FILENAME = N'/var/opt/mssql/data/TESTDB1.mdf') LOG ON ( NAME = N'TESTDB1_log', FILENAME = N'/var/opt/mssql/data/TESTDB1_log.ldf')
CREATE TABLE [dbo].[Customers]( [fname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL, [lname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,  [state] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL) ON [PRIMARY]
INSERT INTO Customers values ('Bruce', 'Wayne','Gotham'); INSERT INTO Customers values ('Clark', 'Kent','Metropolis');INSERT INTO Customers values ('Barry', 'Allen','Central City')