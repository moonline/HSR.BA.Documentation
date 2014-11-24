# Protokoll BA Meeting 24.11.14

**Datum, Zeit**     | Mo 24.11.14., 09:00 - 10:20
---                 | ---
**Ort**             | Rapperswil, HSR, tbd
**Teilnehmende**    | Olaf Zimmermann, Tobias Blaser, Laurin Murer, Christian Bisig (cbisig@hsr.ch)
**Protokoll**       | Tobias Blaser, Laurin Murer


## Traktanden

1. Status / Planung
2. Usability Test


### Status / Planung

- Heute Featurefreeze


### Usability Test Beobachtungen / Feedback

- Transmit → Transmission
- Mapping View
	- Sollte sich merken, was als letztes angezeigt wurde
	- Anzahl Decisions anzeigen (Zahl) + Erklärung wo man das beheben kann wenn keine da sind
	- Problems
		- Alle von DKS geladen?
		- Problem Detail: 
			- Self Links: localhost in URL?
			- Erklären, das DKS Link das JSON der ADMentor Schnittstelle ist
			- Richt Text (Notes) ev. als html ausgeben -> rendern durch Angular?
	- TaskTemplate
		- Detail
			- Error Messages zeigen nicht den richtigen Fehler -> "Name" nicht gesetzt aber die Fehlermeldung listet andere Infos auf
			- User sucht Variablen in Properties -> ev. Infotext darüber, was hier hinkommt und was man in der Admin view machen muss?
			- Property select zeigt aktuellen Wert nicht an
			- Notes können RichtText sein - stellen wir als Source-Code dar
- Admin
	- tagedValue falsch geschrieben (processor)
- Transmit
	- Erklären, das man Occurences haben muss, zum transmitten
	- Statt project Project identifier/token bennen -> In Doku erklären
	- Radio Buttons und Check-boxes nicht ganz klar -> ersetzten mit buttons?
	- Select/Unselect All in Transmit Step 2 wird gewünscht
	- Unterschied Task Template und Request Template dokumentieren
- 25 Minuten bis zum kompletten Durchstich (eigenes Mapping, bis ins Jira)
- Idee: Simples Tutorial in Dokumentation einfügen


## API

- Beschreibung (klein) der Applikation / Architektur würde dem Leser den Weg in den technischen Bericht ersparen
- Doku/Bericht einfügen: 
	- Rechte/Rollen Konzept wurde angedacht, aber tief priorisiert
	- Alles was das UI kann, wird über die Schnittstelle gemacht
- Change Password hat noch falsche Beschreibung
- Christian wünscht Testinstallation, wird von den Studenten mittels Vagrant-Konfiguration zur Verfügung gestellt.


## TODO

Studenten:

- Christian Bisig eine Vagrant Box mit EEPPI und den aktuellen Stand des technischen Berichts und die Zwischenpräsentation schicken

ZIO:

- Version 1.0 von Guidance Modell auf nächste Woche vorbereiten (Screenshot freeze 1. Dezember)


## Beschlüsse


