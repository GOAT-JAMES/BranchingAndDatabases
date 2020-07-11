CREATE DATABASE CompEquipment

CREATE TABLE Equipment
(
	EquipId		int				PRIMARY KEY IDENTITY
	,Name		varchar(100)	NOT NULL
	,Price		smallmoney		NOT NULL
)

-- Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=CompEquipment;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False