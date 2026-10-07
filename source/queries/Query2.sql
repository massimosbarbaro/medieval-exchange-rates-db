SELECT [Anno].[Anno], [Anno].[Data], "01/01/" & [anno] AS datan
FROM Anno
WHERE ((([Anno].[Data]) Is Null));
