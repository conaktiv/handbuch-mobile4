# Datenbankfeld in Liste anzeigen

![Datenbankfeld Übersicht](./dbfeld-uebersicht.png#small){ align=right }

Die Anzeige eines Datenbankfeld-Wertes lässt sich über den Feldtyp "Datenbankfeld" realisieren.

Über das Eingabefeld "Eigener Titel" <span class="number">1</span> lässt sich die Beschriftung für dieses Feld speziell für die Anzeige an dieser Stelle ändern.

Mit Klick auf "Datenbankfeld" <span class="number">2</span> öffnet sich ein Dialog zur Auswahl des gewünschten Datenbankfeldes.

<div class="clear"></div>

## Datenbankfeld für die Anzeige auswählen

![Datenbankfeld auswählen für Anzeige](dbfeld-datenfeld-start.png)

Das Popup zur Auswahl des Datenbankfelds teilt sich in drei Bereiche auf:

<span class="number space-right">1</span> **Modulauswahl**

Das Datenbankfeld kann nicht nur aus den Feldern des Listenmoduls gewählt werden, sondern auch aus denen anderer Module. Alle Module, die mit dem Listenmodul verknüpft sind, tauchen in der Modulauswahl auf.

Ein Klick auf ein Modul lädt dessen Datenbankfelder in der Datenbankfeldliste.

<span class="number space-right">2</span> **Stichwortsuche nach Datenbankfeldname**

![Gesamtsumme Datenbankfeld Suche](./dbfeld-datenfeld-suche.png#small){ align=right }

Mit der Stichwortsuche wird eine unscharfe Suche nach dem Datenbankfeldname und dem vom Benutzer vergebenen Feldnamen durchgeführt.

Durch Eingabe von "summe" in das Suchfeld und Betätigen der Tab- oder Eingabetaste werden für das Modul "Rechnungen" alle Felder gefunden, in denen dieses Wort vorkommt.

<span class="number space-right">3</span> **Datenbankfeldliste**

In der Datenbankfeldliste tauchen alle Felder des in der Modulauswahl aktiven Moduls auf.

![Datenbankfeld gewählt](./datenfeld-gewaehlt.png#small){ align=right }

Durch Klick auf ein Feld wird dieses markiert <span class="number secondary">1</span> und es erscheint die Schaltfläche "Übernehmen" in der Popup-Titelleiste <span class="number secondary">2</span>.

Durch Klick auf diese Schaltfläche wird das Datenbankfeld übernommen und das Popup geschlossen.

Um die Änderungen nicht zu übernehmen, betätigen Sie die Schaltfläche "Abbrechen" <span class="number secondary">3</span>.

<div class="clear"></div>

## Eingabefeld wählen

![Eingabefeld Übersicht](./eingabefeld_uebersicht.png#small){ align=right }

Jedes Datenbankfeld hat einen Datentyp, z.B. "Text", "Zahl" oder "Datum". Je nach Datentyp gibt es mehrere Eingabfelder, die in der Eingabemaske für das Datenbankfeld angezeigt werden können.

Gibt es für einen Datentyp nur ein einziges Eingabefeld, wird der Abschnitt "Eingabefeld wählen" nicht angezeigt.

Nachfolgend erfolgt eine Aufzählung der möglichen Eingabefelder.

<div class="clear"></div>

### Textfeld einzeilig

Für den Datentyp "Text" steht das einzeilige Textfeld zur Verfügung.

![Eingabefeld Textfeld einzeilig](ef-textfeld-einzeilig.png)
_Drei einzeilige Textfelder in der Eingabemaske_

#### Optionen

![Eingabefeld Textfeld einzeilig Optionen](./ef-textfeld-einzeilig-optionen.png#smartphone){ align=right }

Das einzeilige Textfeld stellt einige spezielle Einstellungen zur Verfügung.

<div class="clear"></div>

##### <span class="number space-right">1</span> Email-Icon

![Eingabefeld Textfeld einzeilig Option Email](./ef-textfeld-einzeilig-bsp-email.png#small){ align=right }

Enthält das Textfeld voraussichtlich eine Email-Adresse, kann diese Option gewählt werden, um in der Eingabemaske links neben dem Textfeld ein Icon anzuzeigen, das bei Betätigung ein Emailprogramm öffnet und den Inhalt des Textfelds als Empfänger übergibt.

<div class="clear"></div>

##### <span class="number space-right">2</span> Telefon-Icon

![Eingabefeld Textfeld einzeilig Option Telefon](./ef-textfeld-einzeilig-telefon.png#small){ align=right }

Enthält das Textfeld voraussichtlich eine Telefonnummer, kann diese Option gewählt werden, um in der Eingabemaske links neben dem Textfeld ein Icon anzuzeigen, das bei Betätigung versucht, auf Desktop-Geräten ein TAPI-Programm zu öffnen, auf Mobilgeräten das eingestellte Telefonprogramm.

<div class="clear"></div>

##### <span class="number space-right">3</span> Web-URL-Icon

![Eingabefeld Textfeld einzeilig Option Web](./ef-textfeld-einzeilig-web.png#small){ align=right }

Enthält das Textfeld voraussichtlich eine Webseiten-URL, kann diese Option gewählt werden, um in der Eingabemaske links neben dem Textfeld ein Icon anzuzeigen, das bei Betätigung die Webseite in einem neuen Fenster zu öffnen.

<div class="clear"></div>

##### <span class="number">4</span> / <span class="number space-right">5</span> Platzhalter

Über diese Funktion kann links oder rechts neben dem Textfeld eine leere Fläche eingeblendet werden, um das Textfeld mit darüber oder darunter liegenden Feldern, die z.B. Email-Icons enthalten, in eine Linie zu bringen.

### Textfeld mehrzeilig

Für den Datentyp "Text" steht das mehrzeilige Textfeld zur Verfügung.

![Eingabefeld Textfeld mehrzeilig](./ef-textfeld-mehrzeilig-bsp.png)
_Mehrzeiliges Textfeld in der Eingabemaske_

#### Optionen

![Eingabefeld Textfeld mehrzeilig Optionen](./ef-textfeld-mehrzeilig-optionen.png#smartphone){ align=right }

Das mehrzeilige Textfeld stellt einige spezielle Einstellungen zur Verfügung.

<div class="clear"></div>

##### <span class="number space-right">1</span> Link zu Google-Maps

![Eingabefeld Textfeld mehrzeilig Option Maps](./ef-textfeld-mehrzeilig-option-maps.png#small){ align=right }

Enthält das Textfeld voraussichtlich eine Adresse, kann diese Option gewählt werden, um in der Eingabemaske links neben dem Textfeld ein Icon anzuzeigen, das bei Betätigung die Google Maps Webseite in einem neuen Fenster öffnet.

<div class="clear"></div>

##### <span class="number">2</span> / <span class="number space-right">4</span> Platzhalter

Über diese Funktion kann links oder rechts neben dem Textfeld eine leere Fläche eingeblendet werden, um das Textfeld mit darüber oder darunter liegenden Feldern, die z.B. Email-Icons enthalten, in eine Linie zu bringen.

##### <span class="number space-right">3</span> Zeitstempel-Icon

![Eingabefeld Textfeld mehrzeilig Option Zeitstempel](./ef-textfeld-mehrzeilig-option-zeitstempel.png#small){ align=right }

Um während der Eingabe in der Eingabemaske einen Zeitstempel einzufügen, kann diese Option aktiviert werden.
Betätigt der Anwender das Icon, wird in das Textfeld ein Zeitstempel mit Datum, Uhrzeit und dem Benutzerkürzel eingetragen.

<div class="clear"></div>

##### <span class="number space-right">5</span> Anzahl Zeilen

Für die Darstellung während der Eingabe kann die Anzahl der Zeilen eingestellt werden. Diese Einstellung wirkt sich also auf die Höhe des Textfelds aus.

##### <span class="number space-right">6</span> Rahmen anzeigen

![Eingabefeld Textfeld mehrzeilig Option Rahmen](./ef-textfeld-mehrzeilig-option-rahmen.png#small){ align=right }

Für die Darstellung in der Datensatzansicht kann um das Textfeld ein Rahmen angezeigt werden.

<div class="clear"></div>

##### <span class="number space-right">7</span> Schrift mit fester Laufweite

![Eingabefeld Textfeld mehrzeilig Option Laufweite](./ef-textfeld-mehrzeilig-option-laufweite.png#small){ align=right }

Für die Darstellung in der Datensatzansicht kann die Schrift im Textfeld mit fester Laufweite eingestellt werden.

<div class="clear"></div>

### Suchfeld

Für den Datentyp "Text" steht das Suchfeld zur Verfügung.

![Eingabefeld Suchfeld](./ef-suchfeld-bsp.png)<br>
_Suchfeld in der Eingabemaske_

Das Suchfeld bietet die Möglichkeit, einen vorhandenen Datensatz zu verknüpfen. Im Gegensatz zum [Verknüpfungsfeld](#verknupfungsfeld) beschränkt sich seine Funktionalität im Bearbeitenmodus auf die Auswahl eines vorhandenen Datensatzes.

#### Optionen

![Eingabefeld Suchfeld Optionen](./ef-suchfeld-optionen.png#smartphone){ align=right }

Das Suchfeld stellt einige spezielle Einstellungen zur Verfügung.

<div class="clear"></div>

##### <span class="number space-right">1</span> Suchergebnisse in Liste anzeigen

![Eingabefeld Suchfeld Option Liste](./ef-suchfeld-option-liste.png#small){ align=right }

Suchfelder werden im Standard so dargestellt, dass die Liste mit Suchergebnissen als Popup dargestellt wird (im Screenshot siehe Feld "Kunden_StammNr").

Alternativ lässt sich durch Aktivierung dieser Option die Liste mit Suchergebnissen direkt in der Eingabemaske anzeigen (im Screenshot siehe Felder "Projekt" und "Tätigkeit").

<div class="clear"></div>

##### <span class="number space-right">2</span> Höhe (in Pixel)

Ist die Option "In Liste anzeigen" aktiv, kann die Höhe der Liste in der Eingabemaske in Pixeln festgelegt werden.

### Verknüpfungsfeld

Für den Datentyp "Zahl" steht das Verknüpfungsfeld zur Verfügung.

![Eingabefeld Verknüpfungsfeld Beispiel 1](./ef-verknuepfungsfeld-bsp1.png)<br>
_Verknüpfungsfeld in der Eingabemaske im Ansichtmodus_

![Eingabefeld Verknüpfungsfeld Beispiel 2](./ef-verknuepfungsfeld-bsp2.png)<br>
_Verknüpfungsfeld in der Eingabemaske im Bearbeitenmodus_

Anders als das [Suchfeld](#suchfeld) bietet das Verknüpfungsfeld im Bearbeitungsmodus die Möglichkeit, den gewählten Datensatz direkt zu bearbeiten, einen anderen Datensatz zu verknüpfen oder die Verknüpfung zu lösen.

#### Optionen

![Eingabefeld Verknüpfungsfeld Optionen](./ef-verknuepfungsfeld-optionen.png#smartphone){ align=right }

Das Verknüpfungsfeld stellt einige spezielle Einstellungen zur Verfügung.

<div class="clear"></div>

##### <span class="number space-right">1</span> "Lösen" anzeigen

![Eingabefeld Verknüpfungsfeld Option Lösen](./ef-verknuepfungsfeld-option-loesen.png#smartphone){ align=right }

Ist diese Option aktiv, wird in der Eingabemaske im Bearbeitenmodus die Schaltfläche zum Lösen des Datensatzes angezeigt.

Damit kann der Anwender eine bestehende Verknüpfung löschen.

<div class="clear"></div>

##### <span class="number space-right">2</span> "Bearbeiten" anzeigen

![Eingabefeld Verknüpfungsfeld Option Bearbeiten](./ef-verknuepfungsfeld-option-bearbeiten.png#smartphone){ align=right }

Ist diese Option aktiv, wird in der Eingabemaske im Bearbeitenmodus die Schaltfläche zum Bearbeiten des verknüpften Datensatzes angezeigt (wenn der Anwender das entsprechende Recht besitzt).

Damit kann der Anwender den verknüpften Datensatz bearbeiten.

<div class="clear"></div>

##### <span class="number space-right">3</span> "Neu" anzeigen

![Eingabefeld Verknüpfungsfeld Option Neu](./ef-verknuepfungsfeld-option-neu.png#smartphone){ align=right }

Ist diese Option aktiv, wird in der Eingabemaske im Bearbeitenmodus die Schaltfläche zum Anlegen eines Datensatzes angezeigt (wenn der Anwender das entsprechende Recht besitzt).

Damit kann der Anwender einen neuen verknüpften Datensatz anlegen.

<div class="clear"></div>

##### <span class="number space-right">4</span> Layout wählen

Über diese Schaltfläche lässt sich das Listenlayout wählen, das für die Anzeige der Suchergebnisse verwendet werden soll.

##### <span class="number space-right">5</span> Voreingestellte Suche

Mit dieser Schaltfläche kann aus den verfügbaren gespeicherten Suchen eine ausgewählt werden, die bei der Suche angewendet werden soll. Diese lässt sich vom Anwender in der Eingabemaske weder einsehen noch deaktivieren.

### Datumfeld

Für den Datentyp "Datum" steht das Datumfeld zur Verfügung.

![Eingabefeld Datumfeld Beispiel](./ef-datumfeld-bsp.png)<br>
_Datumfeld in der Eingabemaske im Ansichtmodus_

#### Optionen

![Eingabefeld Datumfeld Optionen](./ef-datumfeld-optionen.png#small){ align=right }

Für das Datumfeld kann eingestellt werden, ob in der Bearbeitungsmaske zwei Schaltflächen zum Vor- und Zurückblättern angezeigt werden sollen.

<div class="clear"></div>

![Eingabefeld Datumfeld mit Blätternfunktion](./ef-datumfeld-bsp-2.png#small){ align=right }

Dies stellt zusätzlich zum Kalenderpopup eine weitere Möglichkeit zum Wechseln des Datums für den Anwender in der Eingabemaske dar.

<div class="clear"></div>

### Zeitfeld

![Eingabefeld Zeitfeld Beispiel](./ef-zeitfeld-bsp.png#small){ align=right }

Für den Datentyp "Zeit" steht das Zeitfeld zur Verfügung.

Das Zeitfeld stellt eine Uhrzeit im Format "HH:MM" dar. Es bietet keine speziellen Optionen.

<div class="clear"></div>

### Checkbox für Ja/Nein Werte

![Eingabefeld Checkbox Beispiel](./ef-checkbox-bsp.png#small){ align=right }

Für den Datentyp "Boolean" steht das Checkbox-Feld zur Verfügung.

Es stellt ein Ankreuzfeld zur Verfügung, das den Zustand des Feldes (wahr/falsch, ja/nein) visualisiert.

Es bietet keine speziellen Optionen.

<div class="clear"></div>
