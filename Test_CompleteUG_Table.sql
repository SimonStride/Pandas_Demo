USE Sandbox

/***************************************************************************************************
* Does the table already exist?
* If not, Pandas + SQLAlchemy can create it for you!
***************************************************************************************************/

SELECT * FROM Sandbox.dbo.CompleteUG


/***************************************************************************************************
* If yes, either drop and allow a recreate
* OR use an if_exists="Append" argument
***************************************************************************************************/

DROP TABLE IF EXISTS Sandbox.dbo.CompleteUG

SELECT * FROM Sandbox.dbo.CompleteUG