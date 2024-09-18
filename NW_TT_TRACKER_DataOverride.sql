USE [NWTracker]
GO

INSERT INTO [dbo].[TT_TRACKER]
           ([TT_NW_FK]
           ,[TT_DPIRFC]
           ,[TT_UPRN]
           ,[TT_PRIORITY_ORDER]
           ,[TT_STATUS]
           ,[TT_NOTES]
           ,[TT_HOUSE_NUMBER]
           ,[TT_STREET]
           ,[TT_COMMENTS]
           ,[TT_LINTEL_WORKS_REQUIRED]
           ,[TT_ACCESS_EQUIPMENT_REQUIRED]
           ,[TT_PROPERTY_CONSTRUCTION_TYPE]
           ,[TT_SURVEY_IDENTIFIED_COMMENTS]
           ,[TT_CALL_OFF_NUMBER]
           ,[TT_CALLED_OFF_DATE]
           ,[TT_DELIVERY_DATE]
           ,[TT_DELIVERY_POINT]
           ,[TT_DELIVERY_NOTE_RECEIVED]
           ,[TT_SCHEDULED_FITTING_DATE]
           ,[TT_AMORPMAPPOINTMENT]
           ,[TT_ROUTE_MARCH_ORDER]
           ,[TT_INSTALL_ACCESS_ATTEMPTS]
           ,[TT_PRIMARY_INSTALLER]
           ,[TT_SECONDARY_INSTALLER]
           ,[TT_INSTALLATION_RELATED_COMMENTS]
           ,[TT_INSTALLATION_SHEET_RECEIVED]
           ,[TT_VARIATION_DETAILS]
           ,[TT_VARIATION_ORDER_NUMBER]
           ,[TT_DATE_HANDED_OVER]
           ,[TT_INSPECTED_BY]
           ,[TT_INSTALL_WAGES_APPLIED_FOR]
           ,[TT_LEASE_HOLDER_HOUSE_NUMBER]
           ,[TT_LEASE_HOLDER_STREET]
           ,[BLANK]
           ,[LEASE_HOLDER_TOWN]
           ,[LEASE_HOLDER_COUNTRY]
           ,[LEASE_HOLDER_POSTCODE]
           ,[LEASE_HOLDER_NAME]
           ,[LEASE_HOLDER_PRIMARY_PHONE]
           ,[LEASE_HOLDER_SECONDARY_PHONE]
           ,[LEASE_HOLDER_EMAIL])
     VALUES
           (
		   1002,
		   'Date Property Instruction was recieved from client',
		   473234,
		   1,
		   1,
		   'Notes',
		   '5',
		   'StreetName',
		   'Comments',
		   1,
		   1,
		   1,
		   'survey Identified Comments',
		   'The Call of number',
		   GETDATE(),
		   GETDATE(),
		   1,
		   1,
		   GETDATE(),
		   1,
		   'Route Marche 1',
		   1,
		   1,
		   2,
		   'Installation Comments',
		   1,
		   'Variation Details',
		   'Variation Order Number',
		   GETDATE(),
		   'Inspected By',
		   'Install Wages applied for',
		   'Lease House Number',
		   'Lease Street Number',
		   '',
		  'Lease Town',
		  'Lease Country',
		  'Lease Postcode',
		  'Lease Name',
		  'Lease Primary Phone',
		  'Lease Secondary Phone',
		  'Lease Email')
GO


