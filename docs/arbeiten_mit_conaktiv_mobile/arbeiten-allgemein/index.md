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

    ![Smartphone Liste](smartphone_liste.png#smartphone){ align=right }

    Diese Liste ist so eingestellt, dass initial noch keine Datensätze angezeigt werden. Durch Klick auf den Button "Alle Datensätze anzeigen" werden diese geladen und angezeigt.

    <div class="clear"></div>

    ![Smartphone Liste Datensaetze](smartphone_liste_datensaetze.png#smartphone){ align=right }

    Die Liste der Ansprechpartner auf dem Smartphone.

    <div class="clear"></div>

### Blättern

![Desktop Liste PagerButton](desktop_liste_pagerbutton.png#small){align=right}

Werden mehr Ergebnisse gefunden, als die Liste pro Seite anzeigen kann, wird ein Blättern-Element eingeblendet.

Mit Klick auf <span class="number">2</span> wird eine Seite zurück, mit Klick auf <span class="number">3</span> eine Seite weitergeblättert.

Durch Klick auf <span class="number">1</span> öffnet sich ein Popupfenster, in dem weitere Informationen angezeigt und in größeren Sprüngen zwischen den Seiten navigiert werden kann.

<div class="clear margin-bottom"></div>

![Desktop Liste Pager](desktop_liste_pager.png#small){align=right}

<span class="number">1</span> springt zur ersten Seite.

<span class="number">3</span> springt zur letzten Seite.

<span class="number">2</span> erlaubt den Sprung zu einer der benachbarten Seiten.

<div class="clear"></div>

### Freitextsuche

![Desktop Liste Freitextsuche](desktop_liste_freitextsuche.png#small){align=right}

Durch Klick auf das Eingabefeld "Stichwort suchen" können Sie eine Freitextsuche in der Liste starten.

<div class="clear margin-bottom"></div>

![Desktop Liste Freitextsuche Popup](desktop_liste_freitextsuche_popup.png#small){align=right}

Ein kleines Popup zeigt, in welchen Datensatzfeldern die Suche stattfindet.

Die Suche ist unscharf, d.h. für die Suche nach "Stefan Aller" können Sie stattdessen auch nur "Stefan" oder  "Ste" oder "Aller" eingeben.

<div class="clear margin-bottom"></div>

![Desktop Suche Ergebnis](desktop_liste_freitextsuche_loeschen.png#small){align=right}

Nach Betätigen der Eingabe- oder Tabtaste erscheinen die Suchergebnisse. Mit Klick auf "X" <span class="number">1</span> wird die Freitextsuche zurückgesetzt.

<div class="clear"></div>

### Filter anwenden

![Desktop Liste Filter Button](desktop_liste_suchfilterbutton.png#small){align=right}

Neben der Freitextsuche gibt es weitere Möglichkeiten, um die Ergebnisse einzuengen.

Diese werden in der ConAktiv® Mobile4 "Filter" genannt und verbergen sich hinter dem Filter-Icon.

<div class="clear margin-bottom"></div>

![Desktop Liste Filter](desktop_liste_suchfilter.png#small){align=right}

Dieses öffnet nach einem Klick eine Seitenleiste mit den für diese Liste konfigurierten Filtern.

In diesem Beispiel stehen drei Filter zur Verfügung:

1. Alle
2. Favoriten
3. Suchfilter

<div class="clear"></div>

### Sortierung anzeigen

![Desktop Liste Sortierungbutton](desktop_liste_sortierbutton.png#small){align=right}

Die Sortierung einer Liste lässt sich durch einen Klick auf den "Sortierung"-Button anzeigen.

<div class="clear margin-bottom"></div>

![Desktop Liste Sortierung](desktop_liste_sortierung.png#small){align=right}

Es erscheint ein Popup, in dem alle Felder aufgeführt sind, nach denen die Liste sortiert ist.

**"Feld"** zeigt den Feldnamen an, wie er in der Struktur vom Anwender hinterlegt wurde.

**"Richtung"** zeigt an, ob auf- oder absteigend sortiert wird.

Wird nach dem Feld gruppiert, zeigt die Spalte **"Gruppiert"** einen Haken an.

<div class="clear"></div>

## Datensatz

### Anzeige

=== "Desktop"

    Um einen Datensatz anzuzeigen, wählen Sie den gewünschten Eintrag in der Liste an.

    ![Desktop Datensatz auswählen](desktop_datensatz_auswaehlen.png)

    Dadurch erscheint auf der rechten Seite die Datensatzansicht mit allen Details.

    Diese gliedert sich in verschiedene Bereiche:

    ![Desktop Datensatz Ansicht](desktop_datensatz_ansicht.png)

    **<span class="number">1</span> Titel**

    Zeigt die wichtigsten Informationen zum geladenen Datensatz an.

    **<span class="number">2</span> Verknüpfte Daten**

    Ganz links befindet sich in dieser Tableiste immer der Hauptdatensatz (in diesem Beispiel "Ansprechpartner"). Daneben befinden sich Reiter, die auf mit diesem Hauptdatensatz verknüpfte Daten Zugriff gewähren.

    ![Desktop Datensatz Tableiste Mehr Schaltfläche](desktop_datensatz_tableiste_mehr_button.png#small){align=right}

    ![Desktop Datensatz Tableiste Mehr Popup](desktop_datensatz_tableiste_mehr_popup.png#small){align=right}

    Sollte der Platz für die verknüpften Daten nicht ausreichen, wird eine Schaltfläche mit drei Punkten angezeigt. Ein Klick auf diese öffnet ein Popup, in dem alle Verknüpfungen als Liste angezeigt werden.

    <div class="clear"></div>

    **<span class="number">3</span> Werkzeugleiste**

    In dieser Leiste finden sich Knöpfe zum Bearbeiten des Datensatzes oder (im Bearbeitungsmodus) auch zum Speichern. Je nach Modul können hier auch weitere Funktionen angezeigt werden.

    **<span class="number">4</span> Seitenleiste**

    ![Desktop Datensatz Seitenleiste Schaltfläche](desktop_datensatz_seitenleiste_button.png#small){align=right}

    ![Desktop Datensatz Seitenleiste](desktop_datensatz_seitenleiste.png#small){align=right}

    Weitere Funktionen finden sich in der Seitenleiste. Diese wird mit Klick auf die Seitenleisten-Schaltfläche in der Werkzeugleiste geöffnet:

    <div class="clear"></div>

    **<span class="number">5</span> Datensatz**

    Im Datensatz-Bereich wird die Anzeige- und Eingabemaske angezeigt.

=== "Smartphone"

    ![Smartphone Datensatz auswählen](smartphone_datensatz_auswaehlen.png#smartphone){align=right}

    Um einen Datensatz anzuzeigen, tippen Sie den gewünschten Eintrag in der Liste an.

    <div class="clear margin-bottom"></div>

    Sie gelangen zur Seite für die Datensatzansicht, die alle Details anzeigt. Diese gliedert sich in verschiedene Bereiche:

    ![Smartphone Datensatz](smartphone_datensatz.png#smartphone){align=right}

    **<span class="number">1</span> Navigationsleiste**

    Die Navigationsleiste zeigt an, von welchen Seiten man auf die aktuelle Seite gekommen ist. Durch Klick auf einen Eintrag oder den Pfeil ganz links gelangt man eine Seite zurück.

    **<span class="number">2</span> Titel**

    Zeigt die wichtigsten Informationen zum geladenen Datensatz an.

    **<span class="number">3</span> Werkzeugleiste mit Seitenleisten-Schaltfläche**

    In dieser Leiste finden sich Knöpfe zum Bearbeiten des Datensatzes oder (im Bearbeitungsmodus) auch zum Speichern. Je nach Modul können hier auch weitere Funktionen angezeigt werden.

    **<span class="number">4</span> Datensatz**

    Im Datensatz-Bereich wird die Anzeige- und Eingabemaske angezeigt.

    <div class="clear"></div>

### Bearbeiten

=== "Desktop"

    ![Desktop Datensatz Bearbeiten aus Werkzeugleiste](desktop_datensatz_bearbeiten_aus_werkzeugleiste.png#small){align=right}

    Um den geöffneten Datensatz zu bearbeiten, betätigen Sie in der Werkzeugleiste die Schaltfläche "Bearbeiten" <span class="number">1</span>.

    <div class="clear"></div>

    ![Desktop Datensatz Bearbeiten aus Liste](desktop_datensatz_bearbeiten_aus_liste.png#small){align=right}

    Oder fahren Sie in der Liste mit der Maus über einen Eintrag und wählen die Direktaktion "Bearbeiten" <span class="number">2</span>.

    <div class="clear"></div>

    Im Datensatz-Bereich wird die Bearbeitungsmaske geöffnet.

    ![Desktop Datensatz Bearbeiten Speichern oder Abbrechen](desktop_datensatz_bearbeiten_speichern_oder_abbrechen.png)

    Haben Sie alle Änderungen erledigt und möchten diese speichern, dann betätigen Sie die Schaltfläche "Speichern" <span class="number">1</span>.

    Um die getätigten Änderungen zu verwerfen, betätigen Sie die Schaltfläche "Abbrechen" <span class="number">2</span>.

    Sie gelangen in beiden Fällen zurück in den Ansichtsmodus.

=== "Smartphone"

    ![Smartphone Datensatz Bearbeiten aus Werkzeugleiste](smartphone_datensatz_bearbeiten_aus_werkzeugleiste.png#smartphone){align=right}

    Um den geöffneten Datensatz zu bearbeiten, betätigen Sie in der Werkzeugleiste die Schaltfläche "Bearbeiten" <span class="number">1</span>.

    <div class="clear"></div>

    ![Smartphone Datensatz Bearbeiten aus Liste](smartphone_datensatz_bearbeiten_aus_liste.png#smartphone){align=right}

    Oder ziehen Sie in der Liste mit dem Finger nach links und tippen Sie auf die Direktaktion "Bearbeiten" <span class="number">2</span>.

    <div class="clear margin-bottom"></div>

    Im Datensatz-Bereich wird die Bearbeitungsmaske geöffnet.

    ![Smartphone Datensatz Bearbeiten Speichern oder Abbrechen](smartphone_datensatz_bearbeiten_speichern_oder_abbrechen.png#smartphone){align=right}

    Haben Sie alle Änderungen erledigt und möchten Sie diese speichern, dann betätigen Sie die Schaltfläche "Speichern und Schließen" <span class="number">1</span>.

    Möchten Sie die getätigten Änderungen verwerfen, dann betätigen Sie die Schaltfläche "X" <span class="number">2</span>.

    Sind Sie über die Liste gekommen, gelangen Sie nun dorthin zurück, andernfalls in die Datensatzansicht.

    <div class="clear"></div>

### Erstellen

=== "Desktop"

    Um einen neuen Datensatz zu erstellen, betätigen Sie in der Liste die Schaltfläche "+" <span class="number">1</span> oder in der Datensatz-Ansicht die Schaltfläche "Erstellen: Ansprechpartner" <span class="number">2</span>.

    ![Desktop Datensatz Erstellen Möglichkeiten](desktop_datensatz_erstellen_moeglichkeiten.png)

    In der Datensatz-Ansicht öffnet sich die Eingabemaske, in der Sie in den zur Verfügung stehenden Feldern die gewünschten Eingaben erledigen können.

    ![Desktop Datensatz Erstellen Maske](desktop_datensatz_erstellen_maske.png)

    Nach Abschluss der Eingaben betätigen Sie die Schaltfläche "Speichern" <span class="number">1</span>, um den Datensatz zu speichern. Betätigen Sie die Schaltfläche "Abbrechen" <span class="number">2</span>, um die erfassten Informationen nicht zu speichern.

=== "Smartphone"

    ![Smartphone Datensatz Erstellen](smartphone_datensatz_erstellen.png#smartphone){align=right}

    Um eine neue Info zu erstellen, betätigen Sie in der Liste die Schaltfläche "+".

    <div class="clear"></div>

    ![Smartphone Datensatz Erstellen Maske](smartphone_datensatz_erstellen_maske.png#smartphone){align=right}

    Sie gelangen auf die Seite "Erstellen: Ansprechpartner", auf der Sie in den zur Verfügung stehenden Feldern die gewünschten Eingaben erledigen können.

    Nach Abschluss der Eingaben betätigen Sie die Schaltfläche "Speichern" <span class="number">1</span>, um den Datensatz zu speichern.

    Klicken Sie in der Navigationsleiste auf den Pfeil nach links <span class="number">2</span>, um die erfassten Informationen nicht zu speichern.

    <div class="clear margin-bottom"></div>

    Sie gelangen zurück in die Liste.

### Löschen

=== "Desktop"

    ![Desktop Datensatz Löschen Schaltfläche](desktop_datensatz_loeschen_schaltflaeche.png#small){align=right}

    Um den geöffneten Datensatz zu löschen, fahren Sie mit der Maus in der Seitenleiste über das Mülleimer-Symbol <span class="number">1</span>.

    <div class="clear"></div>

    ![Desktop Datensatz Löschen Schaltfläche Erweitert](desktop_datensatz_loeschen_schaltflaeche_erweitert.png#small){align=right}

    Dieses erweitert sich und zeigt den Text "Löschen" an <span class="number">2</span>.

    Klicken Sie nun, um in die Löschen-Ansicht zu gelangen.

    <div class="clear"></div>

    !!! info "Manche Listen bieten auch eine Direktaktion zum Löschen, die beim Überfahren des Listeneintrags angezeigt wird."

    ![Desktop Datensatz Löschen Abfrage](desktop_datensatz_loeschen_abfrage.png)

    Wählen Sie hier "Löschen" <span class="number">1</span>, um den Datensatz endgültig zu löschen, oder "Abbrechen" <span class="number">2</span>.

=== "Smartphone"

    ![Smartphone Datensatz Löschen Seitenleiste](smartphone_datensatz_loeschen_seitenleiste.png#smartphone){align=right}

    Um den geöffneten Datensatz zu löschen, öffnen Sie zunächst die Seitenleiste über das Hamburger-Symbol.

    <div class="clear"></div>

    ![Smartphone Datensatz Löschen Schaltfläche](smartphone_datensatz_loeschen_schaltflaeche.png#smartphone){align=right}

    In der geöffneten Seitenleiste tippen Sie die Schaltfläche "Löschen" an.

    <div class="clear"></div>

    !!! info "Manche Listen bieten auch eine Direktaktion zum Löschen, die durch Ziehen nach links über dem Listeneintrag angezeigt wird."

    ![Smartphone Datensatz Löschen Abfrage](smartphone_datensatz_loeschen_abfrage.png#smartphone){align=right}

    Wählen Sie hier "Löschen" <span class="number">1</span>, um den Datensatz endgültig zu löschen, oder "Abbrechen" <span class="number">2</span>.

    <div class="clear"></div>
