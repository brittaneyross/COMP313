USE [Automation]
GO

DECLARE @RC int

-- TODO: Set parameter values here.

EXECUTE @RC = [dbo].[sp_jobstable] 
GO

