SELECT AnQtaAuNew.Data, Luogo.Luogo, Avg(AnQtaAuNew.Parti) AS MediaDiParti
FROM Luogo INNER JOIN AnQtaAuNew ON Luogo.IdL = AnQtaAuNew.IdL
GROUP BY AnQtaAuNew.Data, Luogo.Luogo;
