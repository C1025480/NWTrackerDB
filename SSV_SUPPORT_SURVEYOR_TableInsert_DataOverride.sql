BEGIN TRANSACTION INSERT_SSV_SUPPORT_SURVEYOR

CREATE TABLE SSV_SUPPORT_SURVEYOR (
		SSV_PK int NOT NULL IDENTITY(1,1) PRIMARY KEY,
		SSV_Category_Name NVARCHAR(MAX),
	); 

INSERT INTO SSV_SUPPORT_SURVEYOR
VALUES
    ('A Lethridge'),
    ('A Meldrum'),
    ('B Sinclair'),
    ('I Roy'),
    ('P Beahan'),
    ('S Burgess'),
    ('Tony Lee'),
    ('Mick Clingan'),
    ('M Turpin'),
    ('D Ansell')

	SELECT * FROM SSV_SUPPORT_SURVEYOR

ROLLBACK TRANSACTION INSERT_SSV_SUPPORT_SURVEYOR
--COMMIT TRANSACTION INSERT_SSV_SUPPORT_SURVEYOR