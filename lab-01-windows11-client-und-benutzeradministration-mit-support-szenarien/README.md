# Lab 01 – Windows 11 Client- & Benutzeradministration mit Support-Szenarien

## Ziel des Labs
Dieses Lab simuliert typische Aufgaben aus dem 1st- und 2nd-Level-Support sowie der Windows-Client-Administration. Ziel ist es, reale Support- und Administrationsszenarien strukturiert zu analysieren, zu lösen und nachvollziehbar zu dokumentieren.
Der Fokus liegt auf:
- Windows 11 Client-Support
- Benutzer- und Profilverwaltung
- Fehleranalyse und Troubleshooting
- Dokumentation technischer Maßnahmen

## Testumgebung
- Betriebssystem: Windows 11 Pro
- enutzerkonten: Lokale Benutzerkonten (Simulation Unternehmensumfeld)
- Netzwerk: Standard LAN/WLAN (DHCP)
- Tools:
  - Windows Bordmittel (Ereignisanzeige, Dienste, Systemsteuerung)
  - Eingabeaufforderung / PowerShell

<br>
<br>
<br>

## Szenario 1 – Benutzer kann sich nicht anmelden (Profilproblem)
### Ausgangslage
Ein Benutzer meldet, dass die Anmeldung am Windows-Client nicht möglich ist bzw. ein temporäres Profil geladen wird.

### Analyse
- Überprüfung der Fehlermeldung beim Login
- Kontrolle der Ereignisanzeige (User Profile Service)
- Prüfung vorhandener Benutzerprofile unter C:\Users

### Ursache
Beschädigtes lokales Benutzerprofil.

### Lösung
- Anmeldung mit administrativem Konto
- Sicherung der Benutzerdaten
- Entfernen des defekten Profils
- Neuerstellung des Benutzerprofils

### Ergebnis
Benutzer kann sich wieder erfolgreich anmelden, persönliche Daten wurden wiederhergestellt.

<br>
<br>
<br>

## Szenario 2 – Keine Netzwerkverbindung / kein Internetzugang
### Ausgangslage
Ein Arbeitsplatz meldet fehlenden Internetzugang, andere Systeme sind nicht betroffen.

### Analyse
- ipconfig /all zur Überprüfung der IP-Konfiguration
- Prüfung von Gateway- und DNS-Einstellungen
- Verbindungstest mittels ping

### Ursache
Fehlerhafte DNS-Konfiguration durch manuelle Änderung.

### Lösung
- Rücksetzen der Netzwerkeinstellungen auf DHCP
- Erneuerung der IP-Konfiguration

### Ergebnis
Netzwerk- und Internetverbindung wiederhergestellt.

<br>
<br>
<br>

## Szenario 3 – Software startet nicht nach Installation
### Ausgangslage
Nach Installation einer Fachanwendung startet die Software nicht oder beendet sich sofort.

### Analyse
- Prüfung der Installationsrechte
- Kontrolle der Ereignisanzeige
- Überprüfung von Benutzerrechten

### Ursache
Software wurde ohne administrative Rechte installiert.

### Lösung
- Deinstallation der Anwendung
- Neuinstallation mit administrativen Rechten
- Test mit Standardbenutzerkonto

### Ergebnis
Software startet fehlerfrei und steht dem Benutzer zur Verfügung.

<br>
<br>
<br>

## Dokumentation & Vorgehensweise
Alle Szenarien folgen einem einheitlichen Schema:
1. Problemaufnahme (Usermeldung)
2. Analyse und Eingrenzung
3. Ursachenfeststellung
4. Umsetzung der Lösung
5. Ergebnisprüfung und Dokumentation

Dieses strukturierte Vorgehen orientiert sich an Best Practices im IT-Support und Systembetrieb.

## Fazit
Dieses Lab zeigt praxisnah den Umgang mit typischen Windows-11-Support- und Administrationsaufgaben, wie sie im Helpdesk und im Client-Management regelmäßig auftreten.
