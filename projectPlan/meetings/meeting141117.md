# Protokoll BA Meeting 17.11.14

**Datum, Zeit**     | Mo 17.11.14., 13:00 - 14:30
---                 | ---
**Ort**             | Rapperswil, HSR, 6.112
**Teilnehmende**    | Olaf Zimmermann, Tobias Blaser, Laurin Murer
**Protokoll**       | Tobias Blaser, Laurin Murer


## Traktanden

1. Usability Test
2. Review API Dokumentation
3. EEPPI-Schnittstelle für Folgeprojekte


### Usability Test Beobachtungen / Feedback

Worteinführung: "konsistieren" = Konsistenz verbessern.

- Generell:
	- EEPPI ausschreiben im Header
	- Logout mit Meldung bestätigen
	- User besser erkennbar anzeigen als nur im logout Button
	- Menüs: Mal Verben, mal Nomen -> konsistieren
- Admin:
	- Was sind RequestTemplates? -> Erklärung anzeigen
	- Abkürzungen: Worte gross schreiben
	- Inkonsistenzen zwischen Camelcase, Gross/Kleinschreibung
	- Unklar, was Admin view überhaupt macht -> Erklärung anzeigen
	- Beim Speichern sagen, das es geklappt hat -> “Successfully created”
	- Zeit, während "saving" gezeigt wird ist etwas kurz
	- Benutzer schaut nur unten, und sieht nicht, das oben "saving" steht
	- Beispiel/Erklärung zu RequestTemplate hinzufügen
	- Processor Erklärung/Beispiel hinzufügen
	- JSON Syntax irgendwo anzeigen/Referenzieren/erklären
- Transmit:
	- lange Liste wenn viele items -> lesbarkeit? Auf-/Zuklappen?
	- Nicht zu sehen, wie man auswählen kann -> einfärben?
	- ID ist technischen Menschen zumutbar
	- Request Body anzeigbar lassen (z.B. ausklappen oder so), damit man den Request überprüfen kann
	- JSON Syntax irgendwo einführen -> Referenz
- Mapping:
	- Summenzeichen Bedeutung ist sofort klar
	- Problems:
		- Unklar, das man nach dks node "loading failed" neuladen muss
		- Unklar, was user mit DKS Link anfangen muss
		- Im Problem Baum: unklar was Problems und Options sind
		- Vokabular etablieren (Problems -> Problem templates)
		- Unklar, das man Options ausklappen kann -> anschreiben mit expand/collapse
	- TaskTemplates:
		- Benutzer improvisiert sortierung mit Nummern
		- Sortierung wird nicht angepasst wenn man eines ändert
		- Benutzer erhält kein Feedback wenn er ein TaskTemplate speichert
		- Erklärung anzeigen, warum man Tasktemplate nicht löschen kann sondern nur umbenennen
		- Reihenfolge der TaskPropertyValues unklar -> sortieren?
		- Benutzer stellt sich hinter "map" transmitting vor. Benutzer würde eher "mapping config" erwarten. "Map" ist aber kurz und irgendwie doch klar.
		- Angewählte Elemente: gelber Button umfärben, damit current Element besser erkennbar ist und ev. Titel und ID in der Task Template Detail anzeigen
		- Erklären, was man bei den Task PropertyValues eingeben muss (Beispiel machen) -> Help?
		- Benutzer ist unklar, das Task Properties nicht sofort speichern. -> Entweder anzeigen, das man etwas nicht gespeichert hat oder sofort speichern
		- Task Templates neu laden wenn man eines anlegt oder ändernt -> Reihenfolge sollte immer gleich sein
		- Speichern konsistieren -> immer über expliziten "save" Butten gehen oder immer implizit speichern
		- “map” nur bei denen, bei denen man es kann
		- “map” und “unmap” konsistieren (nicht map und remove taskTemplate)
		- Ev. das eine oder andere Feld grösser/Textarea
	- Mapping:
		- Benutzer möchte Mappings anklicken, um sie rechts in der Detail Ansicht anzusehen
		- Was bedeutet Mapping DKS Node <-> Task Templates? Erklären

- Future features
	- Benutzer möchte TaskTemplates sortieren und gruppieren


### Review API Dokumentation

- HAL Builder anschauen, ev. können wir den brauchen

- MIME Type und Format angeben: HTTP/JSON
- API ausführlich dokumentieren (2-3 Seiten)
- Review durch: Lukas Wegmann oder Christian Bisig


## TODO

Studenten:
- Von Lukas Wegmann Beispieldaten einfordern, die zu jedem ProblemTemplate mehrere ProblemOccurences beinhalten und Attributes / Tag/Values.
- ZIO einen aktuelle Screenshots vom EEPPI senden

ZIO:


## Beschlüsse

- 24.November: erneut Usability Test machen
	- Ganze Kette EA -> ADRepo -> EEPPI -> Jira
