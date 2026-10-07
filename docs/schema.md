# Table schema

## Anno

| Field | Type | Size |
|---|---|---|
| IdA | 4 | 4 |
| Anno | 7 | 8 |
| Data | 8 | 8 |
| IdL | 7 | 8 |
| Note | 10 | 255 |
| IdRif | 4 | 4 |

## AnQtaAu

| Field | Type | Size |
|---|---|---|
| IdAu | 4 | 4 |
| Data | 8 | 8 |
| IdL | 4 | 4 |
| Parti | 6 | 4 |
| IdRif | 4 | 4 |

## AnQtaAuNew

| Field | Type | Size |
|---|---|---|
| IdAu | 4 | 4 |
| Data | 8 | 8 |
| IdL | 4 | 4 |
| Parti | 6 | 4 |
| IdRif | 4 | 4 |

## Debito

| Field | Type | Size |
|---|---|---|
| Anno | 8 | 8 |
| IdL | 4 | 4 |
| Qta | 4 | 4 |
| IdRif | 4 | 4 |

## Luogo

| Field | Type | Size |
|---|---|---|
| IdL | 4 | 4 |
| Luogo | 10 | 50 |

## Qta

| Field | Type | Size |
|---|---|---|
| IdA | 4 | 4 |
| IdUm | 4 | 4 |
| Qta | 6 | 4 |

## Riferimento

| Field | Type | Size |
|---|---|---|
| IdRif | 4 | 4 |
| Autore | 10 | 50 |
| Opera | 10 | 250 |
| Anno | 10 | 50 |

## UM

| Field | Type | Size |
|---|---|---|
| IdUm | 4 | 4 |
| UM | 10 | 50 |
| Rapporto | 6 | 4 |

