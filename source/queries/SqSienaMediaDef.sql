SELECT SqSienaMedia.Luogo, SqSienaMedia.Anno, SqSienaMedia.Data, Sum([Musa]*[rapporto]) AS Tot
FROM SqSienaMedia
GROUP BY SqSienaMedia.Luogo, SqSienaMedia.Anno, SqSienaMedia.Data;
