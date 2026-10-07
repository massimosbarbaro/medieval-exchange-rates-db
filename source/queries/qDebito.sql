SELECT Debito.Anno, Luogo.Luogo, Debito.Qta
FROM Debito INNER JOIN Luogo ON Debito.IdL = Luogo.IdL;
