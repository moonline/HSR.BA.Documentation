Entwurfsentscheidungen als Projektplanungsinstrument - EEPPI
============================================================


Ausgangslage
------------

Die vorliegende Arbeit befasst sich mit der Frage,
ob und wie sich teilautomatisiert Aufgaben aus Architekturentscheidungen eines Softwareprojektes erzeugen lassen.

Jedes Projekt erfordert das Treffen von Entscheidungen.
So führt die Entscheidung «Welche Art Session State soll verwendet werden?» zum Beispiel zu den Aufgaben
«Session State evaluieren» und «Prototyp umsetzen».
Wird bei dieser Entscheidung die Option «Database Session State» ausgewählt,
so resultieren aus diesem Entscheid beispielsweise die Aufgaben «Datenbank installieren» und
«Session Persistenz implementieren».

Sowohl auf Seite der Entscheidungsverwaltung wie auf Seiten der Projektplanungstools existieren bereits verschiedene Tools.
Ziel von «EEPPI» ist es, diese Lücke zu schliessen und eine Brücke zwischen Entscheidungsmanagement und Projektplanung zu bilden.


Vorgehen
--------

Aufbauend auf den Schnittstellen von Wissensverwaltungssystemen und Projektmanagementtools wurde vom Entwicklungsteam eine Applikation entworfen,
die eine flexible Konfiguration der Schnittstellen ermöglicht
und dem Benutzer ein Werkzeug für das Verknüpfen von Entscheidungen mit Aufgabenvorlagen zur Verfügung stellen soll.

Mit einem Prototypen wurde die Machbarkeit dessen überprüft
und anschliessend im Rahmen mehrer Iterationen eine auf Webtechnologie basierende Applikation entwickelt.

Zusammen mit dem Ansprechspartner der Kundengruppe wurden Usability- und Workflowtests durchgeführt, um Benutzeroberfläche
und Datenfluss vom Entscheidungsverwaltungssystem bis ins Projektplanungstool zu validieren.

Abschliessend folgte zur Stabilisierung eine Überarbeitungsphase.


Ergebnis
--------

Entstanden ist eine Webapplikation, die Entscheidungen aus einem angebundenen Wissensverwaltungssystem bezieht
und dem Benutzer ein Metamapping ermöglicht - das Verknüpfen von Entscheidungen und Aufgabenvorlagen.

Über einen  Administrationsbereich konfiguriert der Benutzer die Applikation nach seinen Bedürfnissen.
Beispielsweise kann der Benutzer selbst den Aufbau der zu generierenden Aufgaben steuern. Dazu wurde ein Templatingmechanismus entwickelt,
der dem Benutzer das Verwenden von eigenen Verarbeitungsfunktionen, sogenannten Processors, ermöglicht.

«EEPPI» zeigt, was kommerzielle Produkte in diesem Bereich anbieten könnten.
Allerdings zeigt «EEPPI» auch die Design-Herausforderungen einer solchen Software:
Sowohl die Verknüpfung von Entscheidungen und Aufgaben wie auch die Anbindung an die umliegenden Systeme müssen sehr flexibel gestaltet sein.
Mit «EEPPI» ist dies gelungen, doch es gibt noch viele Erweiterungsmöglichkeiten.
«EEPPI» legt somit einen wichtigen Meilenstein im Forschungsbereich des interdisziplinären Entscheidungs- und Projektmanagements und
zeigt auf, wohin die Reise zukünftiger Tools führen könnte.
