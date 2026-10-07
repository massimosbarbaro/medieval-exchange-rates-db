TRANSFORM Avg(qMedia.Tot) AS MediaDiTot
SELECT (Year([Data])) AS Espr1
FROM qMedia
WHERE ((((Year([Data]))) Between 1325 And 1360) AND ((qMedia.Luogo)="brescia" Or (qMedia.Luogo)="bergamo" Or (qMedia.Luogo)="cremona" Or (qMedia.Luogo)="ferrara" Or (qMedia.Luogo)="genova" Or (qMedia.Luogo)="lombardia" Or (qMedia.Luogo)="milano" Or (qMedia.Luogo)="pavia" Or (qMedia.Luogo)="Piacenza" Or (qMedia.Luogo)="firenze" Or (qMedia.Luogo)="venezia" Or (qMedia.Luogo)="mantova"))
GROUP BY (Year([Data]))
PIVOT qMedia.Luogo;
