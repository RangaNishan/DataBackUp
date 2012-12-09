USE [StudentDb]
GO

/****** Object:  StoredProcedure [dbo].[GetNumGen]    Script Date: 12/10/2012 00:05:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[GetNumGen]
AS
BEGIN
    SELECT FinalVal FROM fNumGen
END

GO


