# Szenario 1 – Benutzer kann sich nicht anmelden (Profilproblem)

## Problemaufnahme
Ein Benutzer meldet, dass die Anmeldung am Windows-Client nicht möglich ist bzw. ein temporäres Profil geladen wird.
<br>
<br>
![Ausgangslage](screenshots/01-login-fehlermeldung-temporäres-profil.png)

<br>
  
## Analyse
- Überprüfung der Fehlermeldung beim Login
- Benutzeranmeldung führte zu einem temporären Profil
- Prüfung der Ereignisanzeige ergab Fehler des „User Profile Service“

  ![Ereignisanzeige](screenshots/02-ereignisanzeige-user-profile-service-1533.png)
- Überprüfung des Profilverzeichnisses unter `C:\Users` zeigte eine inkonsistente Ordnerstruktur

<br>

## Ursache
Das Benutzerprofil konnte nicht korrekt geladen werden, da der Profilordner fehlerhaft war.

<br>

## Lösung
- Anmeldung mit Administratorkonto
- Wiederherstellung des ursprünglichen Benutzerprofilordners
- Erneute Anmeldung des Benutzers

<br>

## Ergebnis
Benutzer kann sich wieder erfolgreich anmelden, das Profil wird korrekt geladen.

<br>

## Fazit
Strukturiertes Vorgehen ermöglicht eine schnelle Wiederherstellung der Arbeitsfähigkeit des Anwenders.



