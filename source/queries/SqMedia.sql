SELECT SqMNew.Luogo, SqMNew.Anno, SqMNew.Data, Sum([Musa]*[rapporto]) AS Tot
FROM SqMNew
GROUP BY SqMNew.Luogo, SqMNew.Anno, SqMNew.Data;
