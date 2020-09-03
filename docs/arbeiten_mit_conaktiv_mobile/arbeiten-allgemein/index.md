# Arbeiten mit einem Modul

Da die Konfiguration für viele Module das gleiche Schema verfolgt, wird hier am Beispiel der Ansprechpartner erklärt, wie mit einem Modul gearbeitet werden kann.

## Listenfunktionen

### Datensätze anzeigen

Nach der [Navigation](../navigation/index.md) zu der Seite für die Ansprechpartner werden diese als Liste angezeigt.

=== "Desktop"

    ![Desktop Liste](desktop_liste.png)

    In der Desktop Ansicht ist der Bildschirm aufgeteilt, mit der Liste der Ansprechpartner auf der linken Seite und rechts daneben die Datensatz Ansicht eines Eintrags.
    
    Die Liste ist so eingestellt, dass initial noch keine Datensätze angezeigt werden. Durch Klick auf den Button "Alle Datensätze anzeigen" werden diese geladen und angezeigt.

    ![Desktop Liste Datensaetze](desktop_liste_datensaetze.png)

=== "Smartphone"

    ...

### Blättern

Werden mehr Ergebnisse gefunden, als die Liste pro Seite anzeigen kann, wird ein Blättern-Element eingeblendet.

![Desktop Liste PagerButton](desktop_liste_pagerbutton.png)

Mit Klick auf <span class="number">2</span> wird eine Seite zurück, mit Klick auf <span class="number">3</span> eine Seite weitergeblättert.

Durch Klick auf <span class="number">1</span> öffnet sich ein Popupfenster, in dem weitere Informationen angezeigt und in größeren Sprüngen zwischen den Seiten navigiert werden kann.

![Desktop Liste Pager](desktop_liste_pager.png)

<span class="number">1</span> springt zur ersten Seite.

<span class="number">3</span> springt zur letzten Seite.

<span class="number">2</span> erlaubt den Sprung zu einer der benachbarten Seiten.

### Freitextsuche

Durch Klick auf das Eingabefeld "Stichwort suchen" können Sie eine Freitextsuche in der Liste starten.

![Desktop Liste Freitextsuche](desktop_liste_freitextsuche.png)

Ein kleines Popup zeigt, in welchen Datensatzfeldern die Suche stattfindet.

![Desktop Liste Freitextsuche Popup](desktop_liste_freitextsuche_popup.png)

Die Suche ist unscharf, d.h. für die Suche nach "Stefan Aller" können Sie stattdessen auch nur "Stefan" oder  "Ste" oder "Aller" eingeben.

Nach Betätigen der Eingabe- oder Tabtaste erscheinen die Suchergebnisse. Mit Klick auf "X" <span class="number">1</span> wird die Freitextsuche zurückgesetzt.

![Desktop Suche Ergebnis](desktop_liste_freitextsuche_loeschen.png)

### Filter anwenden

Neben der Freitextsuche gibt es weitere Möglichkeiten, um die Ergebnisse einzuengen.

Diese werden in der ConAktiv® Mobile4 "Filter" genannt und verbergen sich hinter dem Filter-Icon:

![Desktop Liste Filter Button](desktop_liste_suchfilterbutton.png)

Dieses öffnet nach einem Klick eine Seitenleiste mit den für diese Liste konfigurierten Filtern:

![Desktop Liste Filter](desktop_liste_suchfilter.png)

In diesem Beispiel stehen drei Filter zur Verfügung:

1. Alle
2. Favoriten
3. Suchfilter

### Sortierung anzeigen

Die Sortierung einer Liste lässt sich durch einen Klick auf den "Sortierung"-Button anzeigen:

![Desktop Liste Sortierungbutton](desktop_liste_sortierbutton.png)

Es erscheint ein Popup, in dem alle Felder aufgeführt sind, nach denen die Liste sortiert ist:

![Desktop Liste Sortierung](desktop_liste_sortierung.png)

**"Feld"** zeigt den Feldnamen an, wie er in der Struktur vom Anwender hinterlegt wurde.

**"Richtung"** zeigt an, ob auf- oder absteigend sortiert wird.

Wird nach dem Feld gruppiert, zeigt die Spalte **"Gruppiert"** einen Haken an.

## Datensatz

### Anzeige

Um einen Datensatz anzuzeigen und zu ändern, wählen Sie den gewünschten Eintrag in der Liste an.

=== "Desktop"

    ![Desktop Datensatz auswählen](desktop_datensatz_auswaehlen.png)

=== "Smartphone"

    ...

Sie gelangen zur Datensatzansicht, die alle Details anzeigt.


=== "Desktop"

    Diese gliedert sich in verschiedene Bereiche:

    ![Desktop Datensatz Ansicht](desktop_datensatz_ansicht.png)

    #### <span class="number">1</span> Titel

    Zeigt die wichtigsten Informationen zum geladenen Datensatz an.

    #### <span class="number">2</span> Verknüpfte Daten

    Ganz links befindet sich in dieser Tableiste immer der Hauptdatensatz (in diesem Beispiel "Ansprechpartner"). Daneben befinden sich Reiter, die auf mit diesem Hauptdatensatz verknüpfte Daten Zugriff gewähren.

    Sollte der Platz für die verknüpften Daten nicht ausreichen, wird ein Knopf mit drei Punkten angezeigt. Ein Klick auf diesen öffnet ein Popup, in dem alle Verknüpfungen als Liste angezeigt werden.

    ![Desktop Datensatz Tableiste Mehr Knopf](desktop_datensatz_tableiste_mehr_button.png#smartphone)

    ![Desktop Datensatz Tableiste Mehr Popup](desktop_datensatz_tableiste_mehr_popup.png#smartphone)

    #### <span class="number">3</span> Werkzeugleiste

    In dieser Leiste finden sich Knöpfe zum Bearbeiten des Datensatzes oder (im Bearbeitungsmodus) auch zum Speichern. Je nach Modul können hier auch weitere Funktionen angezeigt werden.

    #### <span class="number">4</span> Seitenleiste

    Weitere Funktionen finden sich in der Seitenleiste. Diese wird mit Klick auf den Seitenleistenknopf in der Werkzeugleiste geöffnet:

    ![Desktop Datensatz Seitenleiste Knopf](desktop_datensatz_seitenleiste_button.png#smartphone)

    ![Desktop Datensatz Seitenleiste](desktop_datensatz_seitenleiste.png#smartphone)

    #### <span class="number">5</span> Datensatz

    Im Datensatz-Bereich wird die Anzeige- und Eingabemaske angezeigt.

=== "Smartphone"

    ...

### Bearbeiten

=== "Desktop"

    Wenn Sie die geöffnete Info bearbeiten möchten, betätigen Sie in der Werkzeugleiste die Schaltfläche "Bearbeiten" <span class="number">1</span>.

    Oder fahren Sie in der Infoliste mit der Maus über einen Eintrag und wählen die Direktaktion "Bearbeiten" <span class="number">2</span>.

    ...

    ...

    Die Seite zur Bearbeitung einer Info wird geöffnet und Sie können die gewünschten Änderungen vornehmen.

    Haben Sie alle Änderungen erledigt und möchten Sie diese speichern, dann betätigen Sie die Schaltfläche "Speichern" <span class="number">1</span>.

    Möchten Sie die getätigten Änderungen verwerfen, dann betätigen Sie die Schaltfläche "Abbrechen" <span class="number">2</span>.

    ...

    Sie gelangen zurück auf die Infoliste bzw. auf die Datensatzansicht der Info.

=== "Smartphone"

    ...

    Wenn Sie die geöffnete Info bearbeiten möchten, betätigen Sie in der Werkzeugleiste die Schaltfläche "Bearbeiten" <span class="number">1</span>.

    <div style="clear: both;"></div>

    ...

    Oder ziehen Sie in der Infoliste mit dem Finger nach links über einen Eintrag und wählen die Direktaktion "Bearbeiten" <span class="number">2</span>.

    <div style="clear: both;"></div>

    ...

    Die Seite zur Bearbeitung einer Info wird geöffnet und Sie können die gewünschten Änderungen vornehmen.

    Haben Sie alle Änderungen erledigt und möchten Sie diese speichern, dann betätigen Sie die Schaltfläche "Speichern" <span class="number">1</span>.

    Möchten Sie die getätigten Änderungen verwerfen, dann betätigen Sie die Schaltfläche "Abbrechen" <span class="number">2</span>.

    <div style="clear: both;"></div>

    Sie gelangen zurück auf die Infoliste bzw. auf die Datensatzansicht der Info.

### Erstellen

=== "Desktop"

    Um eine neue Info zu erstellen, betätigen Sie in der Infoliste die Schaltfläche "+" <span class="number">1</span>.

    ...

    Sie gelangen auf die Seite „Erstellen: Info“, auf der Sie in den zur Verfügung stehenden Feldern die gewünschten Eingaben erledigen können.

    Nach Abschluss der Eingaben betätigen Sie die Schaltfläche "Speichern" <span class="number">1</span>, um die Info zu speichern. Betätigen Sie die Schaltfläche "Abbrechen" <span class="number">2</span>, um die erfassten Informationen nicht zu speichern.

    ...

    Sie gelangen zurück in die Infoliste.

=== "Smartphone"

    ...

    Um eine neue Info zu erstellen, betätigen Sie in der Infoliste die Schaltfläche "+" <span class="number">1</span>.

    <div style="clear: both;"></div>

    ...

    Sie gelangen auf die Seite „Erstellen: Info“, auf der Sie in den zur Verfügung stehenden Feldern die gewünschten Eingaben erledigen können.

    Nach Abschluss der Eingaben betätigen Sie die Schaltfläche "Speichern" <span class="number">1</span>, um die Info zu speichern. Betätigen Sie die Schaltfläche "Abbrechen" <span class="number">2</span>, um die erfassten Informationen nicht zu speichern.

    <div style="clear: both;"></div>

    Sie gelangen zurück in die Infoliste.

### Löschen

=== "Desktop"

    Wenn Sie die geöffnete Info löschen möchten, öffnen Sie die Seitenleiste <span class="number">1</span> und klicken Sie auf "Löschen" <span class="number">2</span>.

    ...

    ...

    Oder fahren Sie in der Infoliste mit der Maus über einen Eintrag und wählen die Direktaktion "Löschen" <span class="number">3</span>.

    ...

    Sie gelangen auf die Datensatzansicht der Info, wo Sie im Abfragebereich "Löschen" <span class="number">1</span> wählen, um die Info endgültig zu löschen, oder "Abbrechen" <span class="number">2</span>, um zurück auf die Infoliste bzw. auf die Datensatzansicht der Info zu gelangen.

    ...

=== "Smartphone"

    ...

    Wenn Sie die geöffnete Info löschen möchten, öffnen Sie die Seitenleiste ... <span class="number">1</span>

    <div style="clear: both;"></div>

    ...

    und klicken Sie auf "Löschen" <span class="number">2</span>.

    <div style="clear: both;"></div>

    ...

    Oder ziehen Sie in der Infoliste mit dem Finger nach links über einen Eintrag und wählen die Direktaktion "Löschen" <span class="number">3</span>.

    <div style="clear: both;"></div>

    ...

    Sie gelangen auf die Datensatzansicht der Info, wo Sie im Abfragebereich "Löschen" <span class="number">1</span> wählen, um die Info endgültig zu löschen, oder "Abbrechen" <span class="number">2</span>, um zurück auf die Infoliste bzw. auf die Datensatzansicht der Info zu gelangen.

    <div style="clear: both;"></div>
