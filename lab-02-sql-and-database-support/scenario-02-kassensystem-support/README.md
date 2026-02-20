# Szenario 02 – Analyse einer Umsatzabweichung

## Ziel
Analyse einer Abweichung im Tagesumsatz einer Filiale mittels SQL-Abfragen.

## Ausgangsdaten
Die Datenbank enthält Verkaufsdaten für mehrere Filialen am 10.02.2026.

## Analyse
1. Vergleich des Tagesumsatzes aller Filialen
2. Detailanalyse der betroffenen Filiale
3. Vergleich einzelner Produktverkäufe mit anderen Filialen

## Feststellung
Die Filiale Berlin weist eine signifikant geringere Verkaufsmenge für ein bestimmtes Produkt auf.

## Ursache
Fehlerhafte Mengenangabe im Datensatz (quantity = 15 statt 150).

## Lösung
Korrektur des Datensatzes mittels UPDATE-Anweisung.

## Ergebnis
Der Tagesumsatz entspricht wieder den erwarteten Werten.
