# Szenario 02 – Analyse einer Umsatzabweichung

## Problemaufnahme
Die Filiale Berlin meldete am 10.02.2026 einen deutlich zu niedrigen Tagesumsatz im Vergleich zu den Vortagen.
<br>
<br>
![Ausgangslage](screenshots/01-daily-sales-comparison.png)

<br>

## Analyse
Zunächst wurde der Tagesumsatz aller Filialen verglichen, um die Abweichung einzugrenzen. Dabei zeigte sich, dass ausschließlich Berlin auffällig war.

Im nächsten Schritt wurden die einzelnen Produktverkäufe der betroffenen Filiale analysiert. Ein Produkt wies eine ungewöhnlich geringe Verkaufsmenge auf.

Ein Vergleich mit anderen Filialen bestätigte die Abweichung.

<br>

## Ursache
Im Datensatz war für das Produkt eine fehlerhafte Verkaufsmenge hinterlegt (15 statt 150).  
Die Ursache deutet auf einen Import- oder Erfassungsfehler hin.

<br>

## Maßnahme
Die fehlerhafte Mengenangabe wurde korrigiert und anschließend die Umsatzberechnung erneut überprüft.

<br>

## Ergebnis
Nach der Korrektur entsprach der Tagesumsatz wieder den erwarteten Werten.
