SELECT Luogo.Luogo, Anno.Anno, Anno.Data, Sum([qta]*[rapporto]) AS Tot
FROM ((Anno INNER JOIN Qta ON Anno.IdA = Qta.IdA) INNER JOIN Luogo ON Anno.IdL = Luogo.IdL) INNER JOIN UM ON Qta.IdUm = UM.IdUm
GROUP BY Luogo.Luogo, Anno.Anno, Anno.Data;
