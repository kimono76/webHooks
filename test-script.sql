
USE AirlineWebDB
GO


USE TravelAgentWebDB
GO

INSERT INTO dbo.SubscriptionSecrets(secret, publisher)
VALUES('3934bdb5-7edc-43d2-87dd-ee6f98f71720', 'PanAustralian')

GO
SELECT * FROM dbo.SubscriptionSecrets
