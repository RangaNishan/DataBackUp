USE [StudentDb]
GO

/****** Object:  StoredProcedure [dbo].[InsertfStudent]    Script Date: 12/10/2012 00:04:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[InsertfStudent]
  @dt AS dbo.StudentTb  READONLY
AS
BEGIN
  SET NOCOUNT ON;
  --INSERT dbo.fStudent( StId ,StName ,Dob ,Gpa ,Active) SELECT * FROM @dt;
  INSERT dbo.fStudent( StId ,StName,Dob,Gpa,Active) SELECT StId,StName,Dob,Gpa,Active FROM @dt;
END

GO


