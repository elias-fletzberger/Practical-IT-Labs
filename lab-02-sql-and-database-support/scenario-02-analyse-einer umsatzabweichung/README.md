# Szenario 02 – Analyse einer Umsatzabweichung

## Problemaufnahme
Die Filiale Berlin meldete am 10.02.2026 einen deutlich zu niedrigen Tagesumsatz im Vergleich zu den Vortagen.

<br>

## Analyse
Zunächst wurde der Tagesumsatz aller Filialen verglichen, um die Abweichung einzugrenzen. Dabei zeigte sich, dass ausschließlich Berlin auffällig war.

![daily sales comparison](screenshots/01-daily-sales-comparison.png)

Im nächsten Schritt wurden die einzelnen Produktverkäufe der betroffenen Filiale analysiert. Ein Produkt wies eine ungewöhnlich geringe Verkaufsmenge auf.

![analysis specific store](screenshots/02-analysis-specific-store.png)

Ein Vergleich mit anderen Filialen bestätigte die Abweichung.

![product comparison](screenshots/03-product-comparison.png)

<br>

## Ursache
Im Datensatz war für das Produkt eine fehlerhafte Verkaufsmenge hinterlegt (15 statt 150).  
Die Ursache deutet auf einen Import- oder Erfassungsfehler hin.

<br>

## Maßnahme
Die fehlerhafte Mengenangabe wurde korrigiert und anschließend die Umsatzberechnung erneut überprüft.
`UPDATE sales
<br>SET quantity = 150
<br>WHERE store_id = 2
<br>  AND product_id = 3
<br>  AND sale_date = '2026-02-10';`

![correction and final check](screenshots/04-correction-and-final-check.png)

<br>

## Ergebnis
Nach der Korrektur entsprach der Tagesumsatz wieder den erwarteten Werten.
