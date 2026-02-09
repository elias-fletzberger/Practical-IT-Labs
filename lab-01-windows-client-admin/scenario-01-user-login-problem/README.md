# Szenario 1 – Benutzer kann sich nicht anmelden (Profilproblem)

## Ausgangslage
Ein Benutzer meldet, dass die Anmeldung am Windows-Client nicht möglich ist bzw. ein temporäres Profil geladen wird.

## Analyse
- Überprüfung der Fehlermeldung beim Login
- Kontrolle der Ereignisanzeige (User Profile Service)
- Prüfung vorhandener Benutzerprofile unter `C:\Users`

## Ursache
Beschädigtes lokales Benutzerprofil.

## Lösung
- Anmeldung mit administrativem Konto
- Sicherung der Benutzerdaten
- Entfernen des defekten Profils
- Neuerstellung des Benutzerprofils

## Ergebnis
Benutzer kann sich wieder erfolgreich anmelden, persönliche Daten wurden wiederhergestellt.
