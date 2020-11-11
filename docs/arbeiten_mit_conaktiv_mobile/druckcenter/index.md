# Vom Bildschirm aufs Papier - das Druckcenter

Die ConAktiv® Mobile4 bietet mit dem Druckcenter eine zentrale Stelle, um Dokumente zu drucken.

Folgende Dokumente können gedruckt werden:

- [Vom Bildschirm aufs Papier - das Druckcenter](#vom-bildschirm-aufs-papier---das-druckcenter)
  - [Die Druckfunktion einrichten](#die-druckfunktion-einrichten)
  - [Das Druckcenter aufrufen](#das-druckcenter-aufrufen) - [Stundennachweis](#stundennachweis)
  - [Monatszettel](#monatszettel)
  - [Leistungsnachweis](#leistungsnachweis)
  - [Reisekosten](#reisekosten)

## Die Druckfunktion einrichten
Um das Druckcenter in ConAktiv® Mobile4 nutzen zu können, müssen einmalig ein paar wenige Konfigurationsschritte in ConAktiv® erledigt werden.

### Druckordner anlegen
Auf dem ConAktiv® Server muss ein Ordner vorhanden sein, in welchem ein Ausdruck temporär abgelegt werden kann.
Sofern es auf dem Server bereits ein solcher Ordner existiert (z.B. C:\Temp), dann verwenden Sie diesen, wenn nicht, legen Sie den Ordner neu an.

### Druckordnerpfad und Drucker definieren und aktivieren
Über einen ConAktiv® Client müssen Sie in den Systemparametern ConAktiv® mitteilen, wo sich der temporäre Ordner befindet. Darüber hinaus legen Sie hier fest, welcher Drucker zur Erstellung des PDF-Ausdrucks verwendet werden soll.

Melden Sie sich mit einer Administratorenrolle an ConAktiv® an und öffnen Sie die Systemparameter und dort als erstes die Pfad-Einstellungen <span class="number">1</span>. 

![Druckcenter Drucker Systemparameter](./druckcenter_drucker_systemparameter.png)

Legen Sie eine neue Einstellung an. In dem Eingabedialog wählen Sie als Pfad-Typ "Server" und als Dokument-Art "PDF Web Service" <span class="number">1</span>.

![Druckcenter Drucker Ordner](./druckcenter_drucker_web_service_folder.png)

Geben Sie der Pfadeinstellung im Feld "Beschreibung" <span class="number">2</span> einen aussagekräftigen Namen und hinterlegen Sie den Pfad im Feld "Pfad" <span class="number">3</span>.

Klicken Sie abschließend auf den Knopf "OK" um den Pfad zu speichern. Verlassen Sie die Pfadeinstellungen.

Öffnen Sie im nächsten Schritt in den Systemparametern die Druckereinstellungen <span class="number">2</span>.

![Druckcenter Drucker systemparameter](./druckcenter_drucker_systemparameter.png)

Legen Sie eine neue Einstellung an.  

![Druckcenter Drucker Drucker](./druckcenter_drucker_web_service_printer.png)

In dem Eingabedialog wählen Sie als Kürzel "PDF-Drucker Server" <span class="number">1</span> aus.

Geben Sie der Druckereinstellung in den Feldern "Name" und "Beschreibung" <span class="number">2</span> eine aussagekräftige Bezeichnung.
Wählen Sie aus dem PopUp-Menü "Drucker" den Drucker "Microsoft Print to PDF" aus <span class="number">3</span>.
Klicken Sie abschließend auf den Knopf "OK" um die Druckereinstellung zu speichern. Verlassen Sie die Druckereinstellungen und die Systemparameter.

!!! info "Hinweis"
    Sofern Ihr Server den Microsoft Print to PDF-Drucker nicht unterstützt, können Sie alternativ die Ghostscriptlösung einsetzen. Weitere Informationen hierzu finden Sie im [ConAktiv® Handbuch.](http://handbuch.conaktiv.de/wiki/version-17-6/kontaktmodule/e-mail/einrichtung-des-moduls-e-mail/belegversand-als-e-mail-anhang/variante-3-microsoft-windows-7-und-8-und-10-mit-ghostscript/installation-ghostscript-zur-erstellung-der-pdf-datei/)

### Druckordnerpfad und Drucker zur Verfügung stellen
Im letzten Schritt müssen Sie den Drucker und den Druckordnerpfad in den allgemeinen Einstellungen für die Mastergruppe (=für alle Benutzer) aktivieren.
Öffnen Sie die Einstellungen, markieren Sie die Mastergruppe <span class="number">1</span> und klicken Sie auf der rechten Seite der Einstellungen auf den Knopf "Allgemeine Einstellungen" <span class="number">2</span>.

![Druckcenter Drucker Einstellungen](./druckcenter_drucker_settings.png)

In den allgemeinen Einstellungen erweitern Sie die Rubrik "System" und aktivieren die Druckereinstellung <span class="number">1</span>  und die Pfadeinstellung <span class="number">2</span> durch Doppelklick, sodass die betreffenden Einträge fett dargestellt werden.

![Druckcenter Drucker Einstellungen System](./druckcenter_drucker_settings_system.png)

Schließen und sichern Sie die Einstellungen und führen Sie einen Benutzer- oder Gruppenwechsel durch, um die Einstellungen zu aktivieren.

Damit ist die Druckfunktion eingerichtet und Sie können über das Druckcenter in ConAktiv® Mobile4 Stunden- und Leistungsnachweise sowie Monatszettel drucken.

## Das Druckcenter aufrufen

=== "Desktop"

    Über das Menü "Verwaltung" <span class="number">1</span> rufen Sie das Druckcenter <span class="number">2</span> auf:

    ![Druckcenter Aufruf Desktop](./druckcenter_navigation_desktop.png)

=== "Smartphone"

    ![Druckcenter Aufruf Smartphone Menü](./druckcenter_navigation_smartphone_1.png#small){ align=right }

    Öffnen Sie zunächst die Menüleiste <span class="number">1</span>.

    <div class="clear"></div>

    ![Druckcenter Aufruf Smartphone Menüpunkt](./druckcenter_navigation_smartphone_2.png#smartphone){ align=right }

    Dort rufen Sie über das Menü "Verwaltung" das Druckcenter <span class="number">2</span> auf.

    <div class="clear"></div>

## Stundennachweis

Der Stundennachweis wird für den angemeldeten Mitarbeiter für einen Monat zusammengefasst.

=== "Desktop"

    Über die Schaltflächen "Jahr" <span class="number">1</span> und "Monat" <span class="number">2</span> lässt sich der entsprechende Monat auswählen.

    ![Druckcenter Stundennachweis Desktop](./druckcenter_stundennachweis_desktop.png)

    Über die Schaltfläche "Drucken" <span class="number">3</span> wird das Dokument vom Server angefordert.

    Nach einer kurzen Wartezeit erscheint eine neue Schaltfäche "Dokument anzeigen".

    ![Druckcenter Stundennachweis PDF bereit Desktop](./druckcenter_stundennachweis_pdf_bereit_desktop.png)

    Mittels Klick auf die Schaltfläche "Dokument anzeigen" <span class="number">1</span> wird das Dokument aufgerufen.

    Abhängig von Ihrem Endgerät kann dies im Browser oder in einer passenden Anzeige-App passieren.

    ![Druckcenter Stundennachweis PDF Desktop](./druckcenter_stundennachweis_pdf.png)

=== "Smartphone"

    ![Druckcenter Stundennachweis Smartphone](./druckcenter_stundennachweis_smartphone.png#smartphone){ align=right }

    Über die Schaltflächen "Jahr" <span class="number">1</span> und "Monat" <span class="number">2</span> lässt sich der entsprechende Monat auswählen.

    Über die Schaltfläche "Drucken" <span class="number">3</span> wird das Dokument vom Server angefordert.

    <div class="clear"></div>

    ![Druckcenter Stundennachweis PDF bereit Smartphone](./druckcenter_stundennachweis_pdf_bereit_smartphone.png#smartphone){ align=right }

    Nach einer kurzen Wartezeit erscheint eine neue Schaltfäche "Dokument anzeigen".

    Mittels Klick auf die Schaltfläche "Dokument anzeigen" <span class="number">1</span> wird das PDF-Dokument aufgerufen.

    <div class="clear"></div>

    Abhängig von Ihrem Endgerät kann dies im Browser oder in einer passenden Anzeige-App passieren.

    ![Druckcenter Stundennachweis PDF Smartphone](./druckcenter_stundennachweis_pdf.png)

## Monatszettel

Der Monatszettel wird für den angemeldeten Mitarbeiter in einer Monatsübersicht dargestellt.

=== "Desktop"

    Über die Schaltflächen "Jahr" <span class="number">1</span> und "Monat" <span class="number">2</span> lässt sich der gewünschte Monat auswählen, für den Sie den Monatszettel drucken möchten.

    ![Druckcenter Monatszettel Desktop](./druckcenter_monatszettel_dialog_desktop.png)

    Über die Schaltfläche "Drucken" <span class="number">3</span> wird das Dokument vom Server angefordert.

    Nach einer kurzen Wartezeit erscheint eine weitere Schaltfäche "Dokument anzeigen".

    ![Druckcenter Monatszettel PDF bereit Desktop](./druckcenter_monatszettel_dialog_desktop_dokument_zeigen.png)

    Mittels Klick auf die Schaltfläche "Dokument anzeigen" <span class="number">1</span> wird das Dokument aufgerufen.

    Abhängig von Ihrem Endgerät kann dies im Browser oder in einer passenden Anzeige-App erfolgen.

    ![Druckcenter Monatszettel PDF Desktop](./druckcenter_monatszettel_pdf.png)

=== "Smartphone"

    ![Druckcenter Monatszettel Smartphone](./druckcenter_monatszettel_smartphone.png#smartphone){ align=right }

    Über die Schaltflächen "Jahr" <span class="number">1</span> und "Monat" <span class="number">2</span> lässt sich der gewünschte Monat auswählen, für den Sie den Monatszettel drucken möchten.

    Über die Schaltfläche "Drucken" <span class="number">3</span> wird das Dokument vom Server angefordert.

    <div class="clear"></div>

    ![Druckcenter Stundennachweis PDF bereit Smartphone](./druckcenter_monatszettel_pdf_bereit_smartphone.png#smartphone){ align=right }

    Nach einer kurzen Wartezeit erscheint eine weitere Schaltfäche "Dokument anzeigen".

    Mittels Klick auf die Schaltfläche "Dokument anzeigen" <span class="number">1</span> wird das PDF-Dokument aufgerufen.

    <div class="clear"></div>

    Abhängig von Ihrem Endgerät kann dies im Browser oder in einer passenden Anzeige-App erfolgen.

    ![Druckcenter Monatszettel PDF Smartphone](./druckcenter_monatszettel_pdf.png)


## Leistungsnachweis

=== "Desktop"

    Über die Schaltflächen "Jahr" <span class="number">1</span> und "Monat" <span class="number">2</span> lässt sich der gewünschte Monat auswählen, für den Sie den Leistungsnachweis drucken möchten.
    
    Das Projekt zu dem Sie den Leistungsnachweis drucken möchten, wählen Sie mithilfe der Schaltfläche "Projekt" <span class="number">3</span> aus.

    ![Druckcenter Leistungsnachweis Desktop](./druckcenter_leistungsnachweis_dialog_desktop_neu.png)

    Für die Leistungsnachweise können Sie verschiedene Formulare bereitstellen und im Druckcenter über die Schaltfläche "Formular" <span class="number">4</span> auswählen.

    Über die Schaltfläche "Drucken" <span class="number">5</span> wird das Dokument vom Server angefordert.

    Nach einer kurzen Wartezeit erscheint eine weitere Schaltfäche "Dokument anzeigen".

    ![Druckcenter Monatszettel PDF bereit Desktop](./druckcenter_leistungsnachweis_dialog_desktop_dokument_zeigen.png)

    Mittels Klick auf die Schaltfläche "Dokument anzeigen" <span class="number">1</span> wird das Dokument aufgerufen.

    Abhängig von Ihrem Endgerät kann dies im Browser oder in einer passenden Anzeige-App erfolgen.

    ![Druckcenter Monatszettel PDF Desktop](./druckcenter_leistungsnachweis_pdf.png)

=== "Smartphone"


    Über die Schaltflächen "Jahr" <span class="number">1</span> und "Monat" <span class="number">2</span> lässt sich der gewünschte Monat auswählen, für den Sie den Leistungsnachweis drucken möchten.
    
    Das Projekt zu dem Sie den Leistungsnachweis drucken möchten, wählen Sie mithilfe der Schaltfläche "Projekt" <span class="number">3</span> aus.

    ![Druckcenter Leistungsnachweis Desktop](./druckcenter_leistungsnachweis_dialog_smartphone.png)

    Für die Leistungsnachweise können Sie verschiedene Formulare bereitstellen und im Druckcenter über die Schaltfläche "Formular" <span class="number">4</span> auswählen.

    Über die Schaltfläche "Drucken" <span class="number">5</span> wird das Dokument vom Server angefordert.

    Nach einer kurzen Wartezeit erscheint eine weitere Schaltfäche "Dokument anzeigen".

    ![Druckcenter Monatszettel PDF bereit Desktop](./druckcenter_leistungsnachweis_pdf_bereit_smartphone.png)

    Mittels Klick auf die Schaltfläche "Dokument anzeigen" <span class="number">1</span> wird das Dokument aufgerufen.

    Abhängig von Ihrem Endgerät kann dies im Browser oder in einer passenden Anzeige-App erfolgen.

    ![Druckcenter Monatszettel PDF Desktop](./druckcenter_leistungsnachweis_pdf.png)


    
## Reisekosten

=== "Desktop"

    Über die Schaltflächen "Jahr" <span class="number">1</span> und "Monat" <span class="number">2</span> lässt sich der gewünschte Monat auswählen, für den Sie die Reisekostenabrechnung drucken möchten.
    
    Die Reise, zur der Sie die Reisekostenabrechnung drucken möchten, wählen Sie mithilfe der Schaltfläche "Reise" <span class="number">3</span> aus.

    ![Druckcenter Leistungsnachweis Desktop](./druckcenter_reisekosten_dialog_desktop.png)

    Über die Schaltfläche "Drucken" <span class="number">4</span> wird das Dokument vom Server angefordert.

    Nach einer kurzen Wartezeit erscheint eine weitere Schaltfäche "Dokument anzeigen".

    ![Druckcenter Monatszettel PDF bereit Desktop](./druckcenter_reisekosten_dialog_desktop_dokument_zeigen.png)

    Mittels Klick auf die Schaltfläche "Dokument anzeigen" <span class="number">1</span> wird das Dokument aufgerufen.

    Abhängig von Ihrem Endgerät kann dies im Browser oder in einer passenden Anzeige-App erfolgen.

    ![Druckcenter Monatszettel PDF Desktop](./druckcenter_reisekosten_pdf.png)

=== "Smartphone"


    Über die Schaltflächen "Jahr" <span class="number">1</span> und "Monat" <span class="number">2</span> lässt sich der gewünschte Monat auswählen, für den Sie die Reisekostenabrechnung drucken möchten.
    
    Die Reise, zur der Sie die Reisekostenabrechnung drucken möchten, wählen Sie mithilfe der Schaltfläche "Reise" <span class="number">3</span> aus.

    ![Druckcenter Leistungsnachweis Desktop](./druckcenter_reisekosten_dialog_smartphone.png)

    Über die Schaltfläche "Drucken" <span class="number">4</span> wird das Dokument vom Server angefordert.

    Nach einer kurzen Wartezeit erscheint eine weitere Schaltfäche "Dokument anzeigen".

    ![Druckcenter Monatszettel PDF bereit Desktop](./druckcenter_reisekosten_dialog_smartphone_dokument_zeigen.png)

    Mittels Klick auf die Schaltfläche "Dokument anzeigen" <span class="number">1</span> wird das Dokument aufgerufen.

    Abhängig von Ihrem Endgerät kann dies im Browser oder in einer passenden Anzeige-App erfolgen.

    ![Druckcenter Monatszettel PDF Desktop](./druckcenter_reisekosten_pdf.png)