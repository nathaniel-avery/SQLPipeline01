--comment - creates a basic db for testing
CREATE DATABASE [TESTDB1] 
CONTAINMENT = NONE ON PRIMARY ( NAME = N'TESTDB1', FILENAME = N'/var/opt/mssql/data/TESTDB1.mdf') 
LOG ON ( NAME = N'TESTDB1_log', FILENAME = N'/var/opt/mssql/data/TESTDB1_log.ldf');


