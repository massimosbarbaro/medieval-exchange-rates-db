# Monete: exchange rates and moneys of account in medieval Italy, 1252–1508

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23207793.svg)](https://doi.org/10.5281/zenodo.23207793)

*Cambi e monete di conto nell'Italia medievale, 1252–1508*

**db** · 1996–2007 · version 2007  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

A database of exchange rates of the gold florin and other coins against the local moneys of account in 28 places, mainly Italian, between 1252 and 1508, compiled from published collections. Each dated quotation is stored once, with the quantities of each money that compose it, so that every rate can be converted to local denari and compared across places and time. An additional table records the totals of the public debt of Venice and Florence. About fifty chart reports show the series of Italian places and regions, quarterly averages for Siena, inflation bands and the public debt of Venice.

I designed this database and entered and analysed the data in 1996–2007, as part of my historical research. It is published here with all its data, so that the results can be checked and reused.

## Tables

| Table | Records | Content |
|---|---|---|
| `Anno` | 11,365 | Dated quotations: year, date, place, notes, bibliographic source (`IdRif`). |
| `Qta` | 17,439 | Quantities of each money in a quotation (e.g. soldi + denari). |
| `UM` | 107 | Moneys of account and coins with their value in local denari (`Rapporto`). |
| `Luogo` | 83 | Places and monetary areas (28 used in the published data). |
| `AnQtaAu, AnQtaAuNew` | 0 | Gold–silver ratios: structure only, data not published (see *Sources*). |
| `Debito` | 56 | Public-debt totals (Venice, Florence and others). |
| `Riferimento` | 10 | Bibliographic sources. |

## Method

The value of a quotation in local denari is `Sum(Qta × UM.Rapporto)` (soldo = 12, denaro = 1, Asti grosso = 88, Kreuzer = 20, Flemish groat = 24, English shilling = 120, …). Several quotations for the same date and place are averaged. Every row of `Anno` records the work it comes from in `IdRif`, so that each value can be traced back to its published source.

## Sources

- Values compiled from published works (field `IdRif`): C. M. Cipolla, *Studi di storia della moneta. I. I movimenti dei cambi in Italia dal secolo XIII al XV* (1948) – 9,234 quotations; F. C. Lane and R. C. Mueller, *Money and Banking in Medieval and Renaissance Venice* (1985) – 1,045; Ch.-M. de La Roncière, *Prix et salaires à Florence au XIVe siècle* – 823; La Roncière, *Un changeur florentin du Trecento: Lippo di Fede del Sega* – 68; A. Cagnin, *Storia di Treviso* – 21; G. Luzzatto, *Il debito pubblico della Repubblica di Venezia*; C. M. Cipolla, *Il fiorino e il quattrino*; M. Ginatempo, *Prima del debito*; R. Barducci, *Politica e speculazione finanziaria a Firenze* (1979).
- The 6,989 quotations taken from P. Spufford, *Handbook of Medieval Exchange* (London: Royal Historical Society, 1986) and the gold–silver ratios have been removed from this publication, together with the chart reports built on them (European exchanges and gold–silver ratios); the structure, the queries and the other reports are unchanged.
- Users of the data should cite the original works for the values they use.

## Repository contents

| Path | Content |
|---|---|
| `database/Monete.zip` | The db with all data, queries, forms and about fifty chart reports (compressed: the .mdb is 137 MB). |
| `data/*.csv` | Every table exported as UTF-8 CSV. |
| `source/` | Forms, reports and the SQL of every query as plain text. |
| `docs/schema.md` | Tables and fields. |

## How to cite

> Sbarbaro, Massimo. 2007. *Monete: exchange rates and moneys of account in medieval Italy, 1252–1508*. Dataset (db, 1996–2007), version 2007. Zenodo. https://doi.org/10.5281/zenodo.23207793.

## License

Data and database are released under the [Creative Commons Attribution 4.0 International](LICENSE) license (CC BY 4.0). Values derived from published works remain attributable to those works, which should be cited as well.
