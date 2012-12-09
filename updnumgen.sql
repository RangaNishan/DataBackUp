USE [StudentDb]
GO

/****** Object:  StoredProcedure [dbo].[updnumgen]    Script Date: 12/10/2012 00:04:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[updnumgen]
@newNum int
as
update fNumGen set FinalVal=@newNum
GO


