# Szenario 01 – Technisches SQL-Lab (Grundlagen & Datenanalyse)

## Ziel des Szenarios
Ziel dieses Szenarios ist die Auffrischung und Vertiefung grundlegender SQL-Kenntnisse anhand eines praxisnahen Datenmodells im Handelsumfeld.

Im Fokus stehen:
- Erstellung relationaler Tabellen
- Definition von Primary- und Foreign-Keys
- Arbeit mit Aggregatfunktionen
- Verknüpfung mehrerer Tabellen mittels JOIN
- Strukturierte Datenanalyse

<br>

## Datenmodell

Es wurde eine vereinfachte Handelsdatenbank mit folgenden Tabellen erstellt:

- `stores` – Filialinformationen  
- `products` – Produktinformationen inkl. Preis  
- `sales` – Verkaufsdaten mit Referenzen auf Filialen und Produkte  

Die Tabellen sind über Foreign Keys miteinander verknüpft, um referentielle Integrität sicherzustellen.

<br>
<br>

## Umgesetzte SQL-Analysen

### 1. Gesamtumsatz pro Filiale
Berechnung des Umsatzes je Filiale.

Techniken:
- JOIN / SUM() / GROUP BY / ORDER BY
- sortiert nach Umsatzhöhe (absteigend)

---

### 2. Umsatz pro Produkt
Analyse der Verkaufsleistung einzelner Produkte.

Techniken:
- JOIN / SUM() / GROUP BY / ORDER BY
- sortiert nach Umsatzhöhe (absteigend)

---

### 3. Tagesumsatz je Filiale
Mehrdimensionale Gruppierung nach Datum und Filiale.

Techniken:
- JOIN / SUM() / GROUP BY / ORDER BY
- sortiert nach Datum

---

### 4. + 5. Plausibilitätsprüfung der Verkaufsdaten
Überprüfung auf fehlerhafte oder unrealistische Einträge (z. B. Menge ≤ 0, Datum = Null).

Techniken:
- WHERE-Bedingungen
- Datenvalidierung
