# Protokoll BA Meeting 29.09.14

**Datum, Zeit**		| Mo 29.09.14., 13:00 - 14:30
---			| ---
**Ort**			| Rapperswil, HSR, 6.111
**Teilnehmende**	| Olaf Zimmermann, Tobias Blaser, Laurin Murer
**Protokoll**		| Tobias Blaser, Laurin Murer



## Traktanden
1. Aufgabenstellung
2. Klärung Datenquelle Mapping
3. Milestone "Architektur Draft"
    * Analyse (Stories, NF Req.)
    * Tier Architektur
    * Technologieentscheidung Server
    * Risiken
    * Mappingtypen und Beispiele
4. Feedback "Infrastruktur"


### Aufgabenstellung

### Klärung Datenquelle Mapping
* Mapping soll im EEPPI erfasst werden (UI, Config File, ...).
* Nice to Have (Pluspunkt): API, zum importieren von Mapping


### Milestone "Architektur Draft"

#### Analyse. Stories, Req.
* Glossar: Team ergänzt noch die deutschen Begriffe mit den englischen
* Nutzen in Stories einbringen (Projektziel) -> nicht nur Zweck

##### NFRs
* Specific: Gelten für “alle” User Stories (noch hinschreiben)
* Measurable: Sind alle measurable? Unbedingt überall Grössenordnung!

#### Tier Architektur
* Inputvon ZIO: 5-99 (rund 12) Entscheide sind sinnvoll (genug Gross) zum ausführlich dokumentieren

#### Technologieentscheidung Server

#### Risiken
* i.O.

#### Mappingtypen und Beispiele
* Braucht es Kategorien oder Lables um Task Vorlagen strukturieren zu können?
* Entscheidungstypen (Labels) Beispiele:
	* Executive Decision (Geldgeber muss mitentscheiden)
	* Konzeptionelle Decision (z.B. Anzahl der Layers)
	* ...
	* Pattern selection decision
	* Pattern adaption decision
	* Asset selection decision

* Hierarchische Tasks (subtasks) sollen möglich sein.
* Mögliches optionales Feature: Task Inheritance (Prototyping)
* Task Vorlagen müssen mit Default values belegt werden können
* Abhängigkeiten von Entscheidungen sollten nach Möglichkeit bei der transformierung in Tasks erhalten bleiben -> related Tasks im PPT
* Bei Tasks: Nach Möglichkeit "related Decisions" verlinken (Link ins CDAR)
* Dynamische Task Typen (analog Jira/Redmine) unterstützen. Beispiele:
	* Communication Task (Meeting halten, Leute informieren,...)
* Tasks sollen miteinander verknüpft werden können.


#### Glossar
* Aktualisieren (Entscheid/Entscheidung anpassen) und cleanen
* Keine Doppelten Einträge im globalen Glossar und im User Story Glossar

#### Infrastruktur
* Verwendung von Zotero dokumentieren

#### Risikoanalyse
* Sinnvoll sind so bis 5 Risiken (nicht mehr)

### Feedback Infrastructure
* Feedbackdokument (Papier) am 6.10. zurückgeben
* Wichtiges allgemeins Feedback:
	* Einleitungssätze machen: (keine direkte Aufzählung nach ein)
	* Wenn möglich kein Passiv verwenden
	* Aufzählungen von n Elementen: Begründen, warum genau diese n Elemente
* Feedback Markup Language von ZIO:
	* D=Diskussion
	* W=Wording
	* G=Grammatik
	* !=Unbedingt ändern

## Input vom Betreuer
Siehe Mappingtypen und Beispiele

## TODOs
Studenten:

* Nutzungsvereinbarung scannen und an ZIO zurückgeben -> Wurde gleich anschliessend erledigt

ZIO:

* Sendet definitive Aufgabenstellung an die Studenten
* Nuzungsvereinbarung an Studenten abgeben -> Wurde gleich anschliessend erledigt

## Beschlüsse
* Die Aufgabenstellung wurde von ZIO und den Studenten inhaltlich verabschiedet
* Festlegungen bezgl. Vokabular:
	* Problem space (Design Aufgaben, mögliche Lösungen) -> Wissensbaum
	* Solution space (getroffene oder zu treffende Entscheidungen) -> Entscheidungsbaum
	* Exportieren -> transform/überführen
* Scope: User Story Diagram mit "Scope"/"out of scope" definiert den Scope korrekt.

