SELECT Anno.IdA, Luogo.Luogo, Anno.Anno, Anno.Data, Qta.Qta, Sum([qta]*[rapporto]) AS Tot
FROM ((Anno INNER JOIN Qta ON Anno.IdA = Qta.IdA) INNER JOIN Luogo ON Anno.IdL = Luogo.IdL) INNER JOIN UM ON Qta.IdUm = UM.IdUm
GROUP BY Anno.IdA, Luogo.Luogo, Anno.Anno, Anno.Data, Qta.Qta
HAVING (((Luogo.Luogo)="firenze") AND ((Anno.Anno)=1281));
