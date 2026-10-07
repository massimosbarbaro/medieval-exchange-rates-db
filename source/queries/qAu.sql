SELECT AnQtaAu.Data, Luogo.Luogo, AnQtaAu.Parti
FROM Luogo INNER JOIN AnQtaAu ON Luogo.IdL = AnQtaAu.IdL
WHERE (((Luogo.Luogo) Like "ger*")) OR (((Luogo.Luogo) Like "fra*")) OR (((Luogo.Luogo) Like "ung*")) OR (((Luogo.Luogo) Like "ing*"));
