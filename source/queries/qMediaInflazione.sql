TRANSFORM Avg(qMedia.Tot) AS MediaDiTot
SELECT (Year([Data])) AS Espr1
FROM qMedia
WHERE (((qMedia.Luogo)="venezia")) OR (((qMedia.Luogo)="siena")) OR (((qMedia.Luogo)="pisa")) OR (((qMedia.Luogo)="perugia")) OR (((qMedia.Luogo)="firenze")) OR (((qMedia.Luogo)="Napoli")) OR (((qMedia.Luogo)="roma")) OR (((qMedia.Luogo)="genova")) OR (((qMedia.Luogo)="bologna"))
GROUP BY (Year([Data]))
PIVOT qMedia.Luogo;
