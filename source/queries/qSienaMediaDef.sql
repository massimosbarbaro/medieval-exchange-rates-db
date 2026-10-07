SELECT qSienaMediaNew.Luogo, qSienaMediaNew.Anno, qSienaMediaNew.Data, Avg(qSienaMediaNew.Musa) AS Tot
FROM qSienaMediaNew
GROUP BY qSienaMediaNew.Luogo, qSienaMediaNew.Anno, qSienaMediaNew.Data;
