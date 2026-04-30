CREATE   PROCEDURE dbo.GetPostsByUser
    @UserId INT
AS
BEGIN
    SELECT
        Id,
        CreationDate,
        Score,
        OwnerUserId
    FROM dbo.Posts
    WHERE OwnerUserId = @UserId;
END