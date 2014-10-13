# Protokoll BA Meeting 13.10.14

**Datum, Zeit**     | Mo 13.10.14., 13:00 - 14:30
---                 | ---
**Ort**             | Rapperswil, HSR, 6.111
**Teilnehmende**    | Olaf Zimmermann, Tobias Blaser, Laurin Murer, Lukas Wegmann
**Protokoll**       | Tobias Blaser, Laurin Murer



## Traktanden

- Experte und Gegenleser
- Demo Prototyp
- Fragen:
    - Was ist bei BA-38 nicht gut?
    - Erweiterung CDAR Entscheidung (D) Issue?
- API CDAR/Enterprise Architect


### Experte und Gegenleser

Experte: Gerald Reif, IPT (auch schon bei CDAR)

Gegenleser: Hans Rudin


#### Zwischenpräsentation 

Montag 3.11. 13:00

- Inhalt: Projekt beschreiben (inhaltlich und Infrastruktur/Vorgehen), um was geht es,...
- Herausfinden, auf was Gegenleser und Experte Wert legen beim Bericht.


### Demo Prototyp

- Patternname für Umleitung suchen (ev. Secureproxy)
- Templating und Platzhalter dokumentieren


### Fragen:

- Was ist bei BA-38 nicht gut?
	Mehr Vorteile als da bisher beschrieben (anderer/grösserer “damit-Satz”): Reuse, Zeit sparen, Fokusiert arbeiten können
- Erweiterung CDAR Entscheidung (D) Issue?
	Ergebnisse Meeting Dokumentieren -> Doku

	
### API CDAR/Enterprise Architect

- Objekte besitzen Tag-Attribute, die im Temlate zugreifbar sein müssen (Mapping) -> z.B. Rolle


#### List

url/api/rest/v1/{object}/

example: GET url/api/rest/v1/decision/

	{
		"items": [
			{
				// decision1
			},
			{
				// decision2
			}
		]
	}

Authentisierung wird im Moment noch aufgeschoben.


#### Detail

url/api/rest/v1/{object}/{id}

example: GET url/api/rest/v1/decision/1

	{
		"name": "..."
		// ...
	}


Status Codes
------------

- 200 Object als json
- 403 Json mit (login) url
- 5XX Internal error
- 404 If Element not found


## TODOs

Studenten:
- JiraIssue anlegen: Jira im Zusammenspiel/Workflow dann auch mit Relationaler DB testen
- Protokoll auch an LW senden

LW (l1wegman@hsr.ch):

- Domain Model + erste Version der API an Studenten senden (diese Woche)

ZIO:
- Slides an Studenten schicken


## Beschlüsse
- Schnittstellen sollen eine Version enthalten (z.B. in URL)
- Zwischenpräsentation findet am Montag 3.11.2014 um 13:00.
- Als API-Inspiration mit DKS wird die JIRA-API verwendet.









