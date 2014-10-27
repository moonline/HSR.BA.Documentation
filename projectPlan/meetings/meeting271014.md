# Protokoll BA Meeting 27.10.14

**Datum, Zeit**     | Mo 27.10.14., 13:00 - 14:00
---                 | ---
**Ort**             | Rapperswil, HSR, 6.111
**Teilnehmende**    | Olaf Zimmermann, Tobias Blaser, Laurin Murer, Lukas Wegmann
**Protokoll**       | Tobias Blaser, Laurin Murer


## Traktanden

1. Milestone
2. DKS API Resultdata Structure
3. DKS API Query Interface
4. Behandlung der vordefinierten ADMentor-Tagged Values im Taskmapping
5. Lizenz ADRepo
6. Vorbereitung Zwischenpräsentation


### 1. Milestone
http://jira.eeppi.ch/issues/?jql=resolution%20%3D%20Unresolved%20AND%20type%20not%20in%20%28%22Time%20Tracking%22%2C%20Story%2C%20Epic%29%20AND%20parent%20!%3D%20BA-8%20order%20by%20fixVersion

- Aufwand für TaskTemplates an Options hängen abklären.
- UI: Es sollte ersichtlich sein, woher die Mappings kommen (UI Icon, klare Trennung oder sonst eine Unterteilung). Der Benutzer sollte klar unterscheiden können, das es sich bei den Mappings nicht um Properties des Problems handelt, sondern um referenzierte Elemente.
- Activity Loging wäre noch eine praktische Funktion (Übersicht wer was gemacht hat).
- 10. November: ZIO macht “Usertest” mit dem aktuellen Stand von EEPPI


### 2. DKS API Resultdata Structure

JSON Objekt liste: besser wenn Name 'items' statt name der Objekte:
{
    "startAt": 0,
    "maxResults": 2147483647,
    "length": 9,
    "elements": [ // besser items
    ]
}

-> property heisst immer “elements”.


### 3. DKS API Query Interface

- Die /element Ressource akzeptiert nun einen optionalen Parameter "query". Dieser kann ein String mit einem Query Ausdruck enthalten. z.B.
    - /element?query=type is OptionOccurrence
    - /element?query=id in [1,2,3]
    - /element?query=name contains "Session State"

- Von den Studenten für o.k. befunden.
- Schnittstelle wird Pagination bieten. Entweder muss auf Seiten EEPPI Pagination implementiert werden, oder die Schnittstelle bietet einen Möglichkeit, alle Elemente zu liefern.


### Tagged Values

- Sollen als Properties oder Teil der Description im PPT Task landen.
- Beinhalten z.T. Text Values, z.T. Listen, z.T. Verknüpfungen (z.B. Autoren, Stakeholder)

- Tags, die weiter vewendet werden sollen:
	- Intellectual Property Rights
	- Organisational Reach (Label/Tag)
	- Owner Role (Person als String, die gemappt werden muss auf PPT-User)
	- Project Stage (Milestone (oder. ähnliches) als String, die gemappt werden muss)
	- Stakeholder Roles (String Liste mit Personen als String, die auch mit dem “Issue” zusammen hängen)
	- Viewpoint (Labe/Tag)
	- Further General Attributes: Stereotype, Alias, Keywords, Author, Status, Complexity, Version, Phase (Label/Tag)
	- XModelId (und alle anderen) werden nicht durch EEPPI behandelt

- Beschluss: Autor/Assignee kann immer nur einer sein
- Bei Systemen wie Jira macht es Sinn, viele Werte über Tags abzubilden, bzw. diese zu strukturieren (z.B. "Role:Admin", da nach diesen gefiltert werden kann.


### Lizenz ADRepo

- Eclipse (aktuellste Version)
- Für Referenzen: http://www.ifs.hsr.ch/Architectural-Refactoring-for.12044.0.html


### Zwischenpräsentation

- Wo? 5.207 -> unbedingt vorher Beamer testen
- Wie lange? / Aufbau
	- Präsentation: 20-25’ (inkl. Demo)
	- Zielgruppe: Gegenleser und Experte 
	- Inhalt (Kein Wissen voraussetzen! Gegenleser und Experte kennen das Projekt noch nicht)
		- Context (Was ist agile Projektplanung, … Business Motivation!)
			- Erklärung des Projekts
			- Fachlicher Kontext erklären
		- Problem (Aufgabenstellung)
		- Ziel / Lösung (Konzeptionell, dann technisch, (CDAR, ADRepo Schnittstelle)
		- Aktueller STand (erreicht bis jetzt, was kommt noch)
		- Ende: Diskussion
		- Allgemein:
			- konkrete Beispiele
			- Ziel: Beide sagen “habens grundlegend verstanden”, “folgende Tipps haben wir noch…”
			- Gerald Reif (Berater: Entwickler/Architekt im Bereich SOA)
			- Idee: beide als Rollen einspannen
			- Frage: Skype/analog am Freitag Mittag Präsentation reviewen


## TODO

Studenten:
- Aufwand für "TaskTemplates zu Options mappen" abklären.


## Beschlüsse

Tagged Values:
	- Autor/Assignee kann immer nur einer sein (nicht mehrere)

