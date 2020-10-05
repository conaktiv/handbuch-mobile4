# Die Gruppierung eines Datenbankfeldes einstellen

## Aufruf des Gruppierungs-Editors

![Liste bearbeiten Gruppierungs-Editor aufrufen](./liste-bearbeiten-gruppierung-aufrufen.png#small){ align=right }

Durch Klick auf den Button "Gruppierung bearbeiten" im Abschnitt "Sortierung" wird das Popup für den Gruppierungs-Editor aufgerufen.

Voraussetzung ist, dass ein Sortierungsfeld markiert ist.

<div class="clear"></div>

## Gruppierung bearbeiten

![Liste bearbeiten Gruppierung](./liste-bearbeiten-gruppierung_aus.png#small){ align=right }

Im Gruppierungseditor kann eingestellt werden, ob ein Sortierfeld gruppiert angezeigt werden soll.

Durch Aktivierung des Eingabefelds "Gruppieren" <span class="number">1</span> werden die Gruppierungsoptionen eingeblendet.

<div class="clear"></div>

![Liste bearbeiten Gruppierung an](./liste-bearbeiten-gruppierung-an.png#small){ align=right }

Der Bereich "Gruppieren nach" <span class="number">1</span> bestimmt die Aufbereitung des Feldwerts für die Gruppierung, während "Anzeige formatieren" <span class="number">2</span> die Darstellung des Werts beeinflusst.

<div class="clear"></div>

![Liste bearbeiten Gruppierung Kriterien](./liste-bearbeiten-gruppierung-kriterien.png#small){ align=right }

Durch Klick auf "+ Kriterium hinzufügen" im "Gruppieren nach" oder "Anzeige formatieren" Bereich öffnet sich eine Liste mit Umwandlungsfunktionen, die auf den Feldwert angewendet werden können.

!!! info "Hinweis"
    Welche Umwandlungsfunktionen zur Verfügung stehen, richtet sich nach dem Typ des Datenbankfelds.

<div class="clear"></div>

![Liste bearbeiten Gruppierung Kriterium hinzufügen](./liste-bearbeiten-gruppierung-kriterium-hinzugefuegt.png#small){ align=right }

Hier haben wir die Umwandlungsfunktion "Teilzeichenkette" hinzugefügt. Durch Klick auf die Funktion <span class="number">1</span> öffnet sich im unteren Bereich des Popups die Bearbeitungsmaske.

Um die Funktion aus der Liste zu löschen, würde man die Schaltfläche für den Mülleimer <span class="number">2</span> betätigen.

<div class="clear"></div>

![Liste bearbeiten Gruppierung Kriterium bearbeiten](./liste-bearbeiten-gruppierung-kriterium-bearbeiten.png#small){ align=right }

Mit der Umwandlungsfunktion "Teilzeichenkette" können wir einen Ausschnitt des Feldwerts für die Gruppierung heranziehen, im Beispiel also der erste Buchstabe des Feldwerts (von Zeichen 0 bis Zeichen 1).

<div class="clear"></div>

![Liste bearbeiten Gruppierung übernehmen](./liste-bearbeiten-gruppierung übernehmen.png#small){ align=right }

Ist alles wie gewünscht eingestellt, können die Änderungen durch Klick auf "Übernehmen" <span class="number">1</span> gespeichert werden.

Um die Änderungen zu verwerfen, würde man die Schaltfläche "Abbrechen" <span class="number">2</span> betätigen.

<div class="clear"></div>

## Zwischensummen einstellen

Für die Beschreibung der Zwischensummen-Funktion verwenden wir das Modul "Rechnungen".

### Aufruf des Zwischensummen-Editors

![Liste bearbeiten Zwischensummen-Editor Aufruf](./liste-bearbeiten-zwischensummen-aufrufen.png#small){ align=right }

Da die Anzeige von Zwischensummen das Vorhandensein einer aktiven Gruppierung voraussetzt, wird der Zwischensummen-Editor über den Gruppierungs-Editor aufgerufen.

<div class="clear"></div>

### Zwischensummenfeld hinzufügen und entfernen

![Liste bearbeiten Zwischensummen Start](./liste-bearbeiten-zwischensummen-start.png#small){ align=right }

Durch Betätigen der Schaltfläche "+ Feld für Zwischensumme hinzufügen" öffnet sich ein Popup zur Auswahl des Datenfelds, aus dem die Zwischensumme errechnet werden soll.

<div class="clear"></div>

![Liste bearbeiten Zwischensummen Datenbankfeld auswählen](./liste-bearbeiten-zwischensummen-dbfeld.png#small){ align=right }

Die Auswahl des Datenbankfelds erfolgt wie im Gruppierungs-Editor. Unter <span class="number">1</span> kann das Datenmodul oder ein verknüpftes Modul gewählt, und in der Datenfeldliste <span class="number">2</span> das gewünschte Feld aus diesem Modul markiert werden.

Durch Betätigen von "Übernehmen" <span class="number">3</span> wird das Feld übernommen; um die Änderungen zu verwerfen genügt ein Klick auf die Schaltfläche "Abbrechen" <span class="number">4</span>.

<div class="clear"></div>

![Liste bearbeiten Zwischensummen Datenbankfeld hinzugefügt](./liste-bearbeiten-zwischensummen-feld-hinzugefuegt.png#small){ align=right }

Nach Übernahme des Summierungsfeldes wird dieses in der Liste der Zwischensummenfelder angezeigt.

Durch Klick auf das Feld <span class="number">1</span> öffnet sich der Editor für die Formatierungsoptionen.

Um das Feld zu löschen, betätigen Sie die Schaltfläche mit dem Mülleimer <span class="number">2</span>.

<div class="clear"></div>

![Liste bearbeiten Zwischensummen Formatierung](./liste-bearbeiten-zwischensummen-feld-ausgewaehlt.png#small){ align=right }

Jedes Zwischensummenfeld kann optional mit beliebig vielen Darstellungsoptionen formatiert werden.

Um eine Darstellungsoption hinzuzufügen, klicken Sie auf "+ Formatierung hinzufügen".

Bei Zahlenfeldern ist hier natürlich die Formatierung als Zahl (Tausendertrennzeichen, Nachkommastellen) interessant. Es gibt aber noch eine ganze Menge anderer Optionen. Über diese und die Bedienung des Editors können Sie in Kürze im Kapitel über den Darstellungsoptionen-Editor nachlesen.

<div class="clear"></div>

### Speichern der Änderungen

![Liste bearbeiten Zwischensummen übernehmen](./liste-bearbeiten-zwischensummen-uebernehmen.png#small){ align=right }

Um die vorgenommenen Einstellungen zu übernehmen, betätigen Sie die Schaltfläche "Übernehmen" <span class="number">1</span>.

Wollen Sie Ihre Änderungen verwerfen, klicken Sie auf "Abbrechen" <span class="number">2</span>.

<div class="clear"></div>
