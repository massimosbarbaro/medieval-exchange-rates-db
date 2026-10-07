SELECT Luogo.Luogo, Anno.Anno, Anno.Data, UM.Rapporto, Avg(Qta.Qta) AS Musa
FROM ((Anno INNER JOIN Qta ON Anno.IdA = Qta.IdA) INNER JOIN Luogo ON Anno.IdL = Luogo.IdL) INNER JOIN UM ON Qta.IdUm = UM.IdUm
GROUP BY Luogo.Luogo, Anno.Anno, Anno.Data, UM.Rapporto
HAVING (((Luogo.Luogo)="siena"));
