# Protokoll BA Meeting 20.10.14

**Datum, Zeit**     | Mo 20.10.14., 13:00 - 14:00
---                 | ---
**Ort**             | Rapperswil, HSR, 6.111
**Teilnehmende**    | Olaf Zimmermann, Tobias Blaser, Laurin Murer, Lukas Wegmann
**Protokoll**       | Tobias Blaser, Laurin Murer


## Traktanden

1. Status
2. DKS API


### 1. Status

1. Login wurde von den Studenten demonstriert.
2. Wireframes wurden ZIO gezeigt:
	* Mapping:
		* Gut, dass wir drei Spalten haben (ähnlich vor längerer Zeit existierender Eclipse XML-Mapper)
		* Gut, dass Decisions auf der linken Seite angeordnet sind (Leserichtung)
		* Input: Decision-Task-Mapping: Muss so 5-20 (bis max sogar 50) Tasks handeln können (Test erstellen dazu!)
		* Decision-Detail sollte noch mehr Detail-Informationen enthalten (nicht nur Task-Liste)
		* Subtasks in Domainmodell ergänzen
		* Input für Beispieldaten: Immer “Verb + Substantiv” für Tasks verwenden


#### Zusätzliche Infos

* OMG SPEM: Object management group - Software Process Engineering Metamodel http://de.wikipedia.org/wiki/SPEM / http://www.omg.org/spec/SPEM/2.0/
	* Tasks bestehen aus Auftrag, Weg und Resultat.
* *Anforderung*: Zu den Tasks von Decisions sollen auch noch Artefakte (Input- und Output-Daten) angegeben werden können und dazu noch Hilfen (Guides) zum Bewältigen der Aufgabe angeboten werden können (Links auf Methode Guidance), damit die Aufgabenbeschreibung noch aussagekräftiger sind. Wenn PPT dies nicht unterstützt -> Teil der Description


#### 2. API

* Name: ADRepo
* OptionTemplate/ProblemTemplate/ProblemOccurrence/OptionOccurrence sind jeweils über einen separaten API-Call abrufbar: WEL erarbeitet Query-Schnittstelle und macht Vorschlag dazu
* ID erfordert ein zusätzliches Feld, da sie unique und unveränderlich sein muss über die gesamte Lebenszeit (Pfad kann sich ändern, darum ist es problematisch, wenn er als ID gebraucht wird).


## TODOs

Studenten:

LW:

- schickt den Studenten noch Liste aller States vom ProblemState und OptionState

ZIO:


## Beschlüsse

* NFR: InternetExplorer älter als die neusten zwei Versionen müssen nicht unterstützt werden.
* NFR: Decision-Task Mapping View muss bis 50 Tasks handeln können








