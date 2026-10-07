SELECT qMediaNew.Luogo, qMediaNew.Anno, qMediaNew.Data, Avg(qMediaNew.Musa) AS Tot
FROM qMediaNew
GROUP BY qMediaNew.Luogo, qMediaNew.Anno, qMediaNew.Data;
