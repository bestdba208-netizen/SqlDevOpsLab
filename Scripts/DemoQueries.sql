-- Top users by reputation
SELECT TOP 10 DisplayName, Reputation
FROM dbo.Users
ORDER BY Reputation DESC;

-- Top posts
SELECT TOP 10 Title, Score
FROM dbo.Posts
ORDER BY Score DESC;