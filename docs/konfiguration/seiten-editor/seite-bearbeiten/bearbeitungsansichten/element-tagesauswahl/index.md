# Datum mit Blätterfunktion

## Funktion

![Tagesauswahl Bsp](./tagesauswahl-bsp.png#small){ align=right }

Das Element "Datum mit Blätterfunktion" stellt ein Element mit der Anzeige des aktuellen Datums, einer Schaltfläche zum Aufklappen eines Kalenders sowie Pfeilen zum Vor- und Zurückblättern zur Verfügung.

Andere Elemente der Seite können eine Abhängigkeit zu dem Element "Datum mit Blätterfunktion" definieren, so dass die Auswahl eines Datums zu diesen anderen Elementen gesendet wird.

<div class="clear"></div>

![Tagesauswahl Bsp 2](./tagesauswahl-bsp-2.png#small){ align=right }

*Beispiel mit aufgeklapptem Kalender*

<div class="clear"></div>

## Konfiguration

![Konfiguration Übersicht](./einstellungen-uebersicht.png#small){ align=right }

Folgende Einstellungen stehen zur Verfügung:

<div class="clear"></div>

### <span class="number space-right">1</span> Rahmen zeichnen

![Rahmen zeichnen](./rahmen-zeichnen.png#small){ align=right }

Ist die Einstellung "Rahmen zeichnen" aktiv, wird um die Bedienelemente ein dünner Rahmen gezeichnet.

<div class="clear"></div>

**Beispiele:**

![Rahmen zeichnen aktiv](./rahmen-zeichnen-bsp-aktiv.png#small){ align=right }

*"Rahmen zeichnen" aktiv*

<div class="clear"></div>

![Rahmen zeichnen inaktiv](./rahmen-zeichnen-bsp-inaktiv.png#small){ align=right }

*"Rahmen zeichnen" inaktiv*

<div class="clear"></div>

### <span class="number space-right">2</span> Listeneinträge einfärben

![Einfärben](./einfaerben.png#small){ align=right }

Durch Setzen des Hakens bei "Listeneinträge einfärben" kann die Hintergrundfarbe des Elements geändert werden.

<div class="clear"></div>

**Beispiele**

![Einfärben nicht aktiv](./einfaerben-bsp-nicht-einfaerben.png#small){ align=right }

*"Einfärben" inaktiv*

*Hier wird die Hintergrundfarbe der Seite genutzt*

<div class="clear"></div>

### <span class="number space-right">3</span> Farbe der Seite verwenden

![Einfärben Seitenfarbe](./einfaerben-seitenfarbe.png#small){ align=right }

Ist die Option "Einfärben" aktiv, kann man bestimmen, welche Farbe als Hintergrundfarbe genutzt werden soll

![Beispiel Einfärben mit Seitenfarbe](./einfaerben-bsp-aktiv-seitenfarbe.png#small){ align=right }

*"Einfärben" mit "Farbe der Seite verwenden"*

<div class="clear"></div>

![Einfärben eigene Farbe](./einfaerben-eigene-farbe.png#small){ align=right }

Wird der Haken bei "Farbe der Seite verwenden" entfernt, erscheint die Schaltfläche "Element einfärben".

Durch Betätigen des Schalters "Farbe" <span class="number secondary">1</span> öffnet sich ein Farbauswahldialog

![Beispiel Einfärben mit eigener Farbe](./einfaerben-bsp-einfaerben-eigene-farbe.png#small){ align=right }

*"Einfärben" mit eigener Farbe*

<div class="clear"></div>

### <span class="number space-right">4</span> Kalender-Auswahl aktivieren

![Kalenderauswahl](./kalenderauswahl.png#small){ align=right }

Um dem Benutzer größere Datumsprünge zu ermöglichen, kann eine Kalenderschaltfläche durch Setzen des Hakens bei "Kalender-Auswahl aktivieren" angezeigt werden.

<div class="clear"></div>

**Beispiele**

![Kalenderauswahl Beispiel aktiv](./kalenderauswahl-bsp-aktiv.png#small){ align=right }

*Kalenderauswahl aktiv*

<div class="clear"></div>

![Kalenderauswahl Beispiel inaktiv](./kalenderauswahl-bsp-inaktiv.png#small){ align=right }

*Kalenderauswahl inaktiv*

<div class="clear"></div>

### <span class="number space-right">5</span> "Neu-Laden"-Button anzeigen

![Neu-Laden-Button](./neu-laden-button.png#small){ align=right }

Wenn ein oder mehrere Listenelemente an das Element "Datum mit Blätterfunktion" angebunden sind, kann es sinnvoll sein, die Funktion "Liste neu laden" statt bei jeder Liste einmal am Element "Datum mit Blätterfunktion" anzuzeigen.

<div class="clear"></div>

**Beispiele**

**Im Terminkalender (Meine) hören alle Listen auf das Element "Datum mit Blätterfunktion".**

![Neu-Laden-Button Beispiel 1](./neu-laden-button-bsp-1.png)

*Option "Neu-Laden"-Button anzeigen im Element "Datum mit Blätterfunktion" ist nicht aktiv. Jeder Tag zeigt einen eigenen "Neu-Laden"-Button an.*

![Neu-Laden-Button Beispiel 2](./neu-laden-button-bsp-2.png)

*Option "Neu-Laden"-Button anzeigen im Element "Datum mit Blätterfunktion" ist aktiv. Der "Neu-Laden"-Button wird nur am Element "Datum mit Blätterfunktion" angezeigt.*

!!! info "Hinweis"
    Zusätzlich ist bei den Listen eine Abhängigkeit "Liste neu laden" auf das Element "Datum mit Blätterfunktion" gesetzt.
