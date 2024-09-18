BEGIN TRANSACTION INSERT_ST_SUPPORT_TIMESLOTS

CREATE TABLE ST_SUPPORT_TIMESLOTS (
		ST_PK int NOT NULL IDENTITY(1,1) PRIMARY KEY,
		ST_Category_Name NVARCHAR(MAX),
	); 

INSERT INTO ST_SUPPORT_TIMESLOTS
VALUES
    ('7:30am'),
    ('8am to 10am'),
    ('8am to 12 noon'),
    ('8am to 2pm'),
    ('9am to 1pm'),
    ('9am to 3pm'),
    ('10am to 2pm'),
    ('10am to 3pm'),
    ('11am to 3pm'),
    ('12 noon to 4pm'),
    ('1pm To 5pm'),
    ('AM'),
    ('PM'),
    ('First Call')

	SELECT * FROM ST_SUPPORT_TIMESLOTS

ROLLBACK TRANSACTION INSERT_ST_SUPPORT_TIMESLOTS
--COMMIT TRANSACTION INSERT_ST_SUPPORT_TIMESLOTS