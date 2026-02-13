# Szenario 2 – Keine Netzwerkverbindung / kein Internetzugang

## Problemaufnahme
Ein Arbeitsplatz meldet fehlenden Internetzugang, obwohl die Netzwerkverbindung aktiv ist, andere Systeme sind nicht betroffen.
<br>
<br>
![Ausgangslage](screenshots/01-ausgangslage-kein-internetzugriff.png)

<br>

## Analyse
- IP-Konfiguration mittels ipconfig überprüft
- Erreichbarkeit externer IP-Adressen getestet
- DNS-Auflösung geprüft

![ping ip - dns](screenshots/04-ping-ip-ok-dns-fehler.png)

<br>

## Ursache
Falsch konfigurierte DNS-Einstellungen am Client.

![falsche dns ip](screenshots/03-fehler-dns-ip.png)

<br>

## Lösung
- Korrektur der DNS-Konfiguration
- Aktualisierung der Netzwerkeinstellungen

<br>

## Ergebnis
Internetverbindung und Domain-Namensauflösung funktionieren wieder einwandfrei.

<br>

## Fazit
Systematische Netzwerkdiagnose ermöglicht eine schnelle Eingrenzung der Fehlerursache.













