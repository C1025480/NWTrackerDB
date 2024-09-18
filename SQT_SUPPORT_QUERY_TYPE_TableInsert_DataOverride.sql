BEGIN TRANSACTION INSERT_SQT_SUPPORT_QUERY_TYPE

CREATE TABLE SQT_SUPPORT_QUERY_TYPE (
		SQT_PK int NOT NULL IDENTITY(1,1) PRIMARY KEY,
		SQT_Category_Name NVARCHAR(MAX),
	); 

INSERT INTO SQT_SUPPORT_QUERY_TYPE
VALUES
    ('CLIENT ISSUE'),
    ('SEE COMMENTS'),
    ('DOOR CHOICE'),
    ('FIRE PRODUCTS; ON HOLD'),
    ('UPRN Missing'),
    ('Asbestos Report Required'),
    ('Lintel Required'),
    ('Door Query, see comments'),
    ('Awaiting all paperwork'),
    ('Photos rec''d, await survey.'),
    ('Survey Rec''d, awaiting photos'),
    ('Survey with surveyor'),
    ('Aluminium'),
    ('Asbestos to be removed'),
    ('Await survey to be cleansed'),
    ('SERVICE CALL BOOKED'),
    ('CUSTOMER CARE ATTENDING'),
    ('Ready to be Called Off'),
    ('Ready to be Called Off when approved'),
    ('READY TO SEND FOR PRICING'),
    ('POST 2000'),
    ('Survey with surveyor'),
    ('Electrician Required'),
    ('Asbestos removal req''d?'),
    ('Nothing rec''d on hold with surveyor / DA')

	SELECT * FROM SQT_SUPPORT_QUERY_TYPE

ROLLBACK TRANSACTION INSERT_SQT_SUPPORT_QUERY_TYPE
--COMMIT TRANSACTION INSERT_SQT_SUPPORT_QUERY_TYPE