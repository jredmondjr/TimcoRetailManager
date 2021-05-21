CREATE PROCEDURE [dbo].[spUserLookup]
	@id nvarchar(128)
AS
Begin
	SET NOCOUNT ON;

	SELECT Id, FirstName, LastName, EmailAddress, CreatedDate
	FROM [dbo].[User]
	where Id = @id
END
