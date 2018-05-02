USE [Automation]
GO

DECLARE @RC int
DECLARE @term nvarchar(255)

-- TODO: Set parameter values here.

EXECUTE @RC = [dbo].[sp_OccnName] 
   @term
GO

