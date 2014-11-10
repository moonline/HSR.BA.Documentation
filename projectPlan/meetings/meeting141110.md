# Protokoll BA Meeting 10.11.14

**Datum, Zeit**     | Mo 10.11.14., 13:00 - 14:10
---                 | ---
**Ort**             | Rapperswil, HSR, 6.111
**Teilnehmende**    | Olaf Zimmermann, Tobias Blaser, Laurin Murer, Lukas Wegmann
**Protokoll**       | Tobias Blaser, Laurin Murer


## Traktanden

1. Milestone / Status
2. Features / Planung für letzten Milestone
3. Geplantes Review API/Dokumentation
4. Usability Test
5. Meeting vom 24. November
6. Neue Version Admentor API


### 1. Milestone

* Feeddback ZIO: Gute Begründung für nicht erledigte Issues.


### 2. Features / Planung Dev3

* FAQ erstellen:
	* Dokumentation, wie man DB exportieren kann zu anderer EEPPI Instanz -> keine Abhängigkeiten/State auf dem Server, DB Dump und import
* Tags/Mapping Sets können mit TaskTemlate Properties emmuliert werden.
* ADMentor Link einbinden (Self -> Link).
* UI: Listen sollen einheitlich sein (gleiche (Wort-)Längen, gleiche Detaillierungsgrade, Gross/Kleinschreibung...)


### 3. Review API Dokumentation

* Bis Freitag schicken


### 4. Usability Test

* Im Rahmen des Meetings am 17. November


### 5. Meeting 24.

* November, 09:05


### 6. ADRepo API

* Lukas Wegmann schickt neue Version des ADRepo mit Beispieldaten und ergänzt Attributbeispieldaten
* Ablage des ADRepo: Ev. ein Subrepo mit allen Dependencies (ADRepo, …) machen, damit ADRepo nicht auf ownCloud gehostet werden muss.


## TODO

Studenten:

* Writing for busy people lesen (siehe Homepage von ZIO)

ZIO:


## Beschlüsse

* Issues: 
	* BA 111 und 108 sind nicht teil des Feature Scopes, dafür BA 139 und 131.
	* Statt BA 111 und 108 auf dem Client ein Promt ausgeben, wenn Timeout beim Laden der ADRepo Elemente -> "DKS Momentan nicht verfügbar. Es konnte keine Verbindung aufgebaut werden".
	* BA 127 Smart Filtering: Keine Filter implementieren, aber Problems sortieren: ADRepo liefert Elemente bereits sortiert.
	* TaskTemplates: Nach Name sortieren.
	* BA 143 Activity logging: Kein komplexes Logging. Auf dem Server lediglich Events in ein Log schreiben, auf dem Client falls kaum Aufwand mit Prcessors Zugriff auf eingeloggten User ermöglichen -> zum mitexportieren ins PPT.
* Anforderungen:
	* NFR TaskTemplates: Typische Mengen, mit denen das UI klarkommen muss: 10-30, es muss aber auch noch mit 100 funktionieren.


