SELECT Anno.IdA, Luogo.Luogo, Anno.Anno, Anno.Data, Sum([Qta]*[rapporto]) AS Musa
FROM ((Anno INNER JOIN Qta ON Anno.IdA=Qta.IdA) INNER JOIN Luogo ON Anno.IdL=Luogo.IdL) INNER JOIN UM ON Qta.IdUm=UM.IdUm
GROUP BY Anno.IdA, Luogo.Luogo, Anno.Anno, Anno.Data;
