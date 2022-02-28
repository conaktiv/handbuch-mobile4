# Inaktive Ansprechpartner kennzeichnen

In diesem Beispiel sollen auf "inaktiv" gestellte Ansprechpartner in der Liste farblich etwas dunkler markiert werden.

Im folgenden Bildschirmfoto ist der Datensatz "Herr Norbert Maier" auf inaktiv gestellt.

![Beispiel](./bsp.png)


## Liste aufrufen

Rufen Sie Ihre Liste für die Ansprechpartner im Listen-Editor auf oder legen Sie eine neue an. Details dazu finden Sie unter [Listen: neu anlegen oder bearbeiten?](http://localhost:8000/konfiguration/listen-editor/#neu-anlegen-oder-bearbeiten)

Je nachdem, ob das Datenbankfeld "inaktiv" in Ihrer Liste als eigenes Feld enthalten ist oder nicht, unterscheidet sich die Vorgehensweise.


## Das Datenbankfeld "inaktiv" ist in Ihrer Liste enthalten

### Feld auswählen

Klicken Sie im mittleren Bereich des Editors auf das Feld "Anrede", so dass es rot hinterlegt wird.

![Feld markieren](./feld-markieren.png)

![Feld Darstellungsoptionen](./erstes-feld-darstellungsoptionen.png#smartphone){ align=right }

Im rechten Bereich des Editors scrollen Sie nun ganz nach unten bis zum Abschnitt "Darstellungsoptionen".

<div class="clear"></div>


### Darstellungsoption hinzufügen

![Feld Darstellungsoption hinzufügen](./darstellungsoption_hinzufuegen.png#small){ align=right }

Betätigen Sie die Schaltfläche "Neue Option +".

<div class="clear"></div>

![Feld Darstellungsoption wählen](./darstellungsoption-waehlen.png#small){ align=right }

Es wird ein neuer Eintrag in der Liste der Darstellungsoptionen hinzugefügt.

Betätigen Sie nun die Schaltfläche "Bitte wählen".

<div class="clear"></div>


### Darstellungsoption konfigurieren

![Darstellungsoption hinzufügen](./darstellungsoption-konfigurieren.png)

Geben Sie nun im Abschnitt "Wert 2" im Eingabefeld den Wert "true" ein <span class="number">1</span>.

Betätigen Sie dann im Abschnitt "Dann:" die Schaltfläche "Text ersetzen" <span class="number">2</span>.

<div class="clear margin-top"></div>

![Darstellungsoption Zeilenfarbe](./darstellungsoption-zeilenfarbe.png)

Es öffnet sich eine Liste mit möglichen Formatierungsoptionen. Wählen Sie die Option "Zeilenfarben".

![Darstellungsoption Zeilenfarbe einstellen Feld](./darstellungsoption-zeilenfarbe-einstellen-feld.png)

Markieren Sie als Hintergrundfarbe den Grauwert mit geringer Opazität <span class="number">1</span> und schließen Sie den Dialog über den Haken rechts oben <span class="number">2</span>.

Speichern Sie nun die Liste und laden Sie die Liste im Modul Ansprechpartner einmal neu, um die Änderung zu sehen.

!!! info "Hinweis"
    Sollten die Änderungen nicht dargestellt werden, vergewissern Sie sich, dass die Liste Ihrem Benutzer/Gruppe zugeordnet ist.
    Dies können Sie [hier](../../liste-zuordnen/) nachlesen.

## Das Datenbankfeld "inaktiv" ist in Ihrer Liste nicht enthalten

Möchte man Aktionen für ein Feld ausführen, das nicht in der Liste enthalten ist, empfiehlt es sich, diese gesammelt im ersten Feld der Liste unterzubringen.


### Erstes Datenbankfeld auswählen

Klicken Sie im mittleren Bereich des Editors auf das Feld "Anrede", so dass es rot hinterlegt wird.

![Erstes Feld markieren](./erstes-feld-markieren.png)

![Erstes Feld Darstellungsoptionen](./erstes-feld-darstellungsoptionen.png#smartphone){ align=right }

Im rechten Bereich des Editors scrollen Sie nun ganz nach unten bis zum Abschnitt "Darstellungsoptionen".

<div class="clear"></div>


### Darstellungsoption hinzufügen

![Erstes Feld Darstellungsoption hinzufügen](./darstellungsoption_hinzufuegen.png#small){ align=right }

Betätigen Sie die Schaltfläche "Neue Option +".

<div class="clear"></div>

![Erstes Feld Darstellungsoption wählen](./darstellungsoption-waehlen.png#small){ align=right }

Es wird ein neuer Eintrag in der Liste der Darstellungsoptionen hinzugefügt.

Betätigen Sie nun die Schaltfläche "Bitte wählen".

<div class="clear"></div>


### Darstellungsoption konfigurieren

Es öffnet sich ein Dialog zur Konfiguration der Darstellungsoption.

![Erstes Feld Darstellungsoption Dialog](./darstellungsoption-anderes-feld.png)

Betätigen Sie hier im Abschnitt "Wenn Wert 1" die Schaltfläche "Anderes Feld".

<div class="clear margin-top"></div>

![Erstes Feld Darstellungsoption Anderes Feld Button](./darstellungsoption-anderes-feld-button.png#small){ align=right }

Es erscheint eine neue Schaltfläche mit der Bezeichnung "Bitte wählen".

<div class="clear"></div>

![Erstes Feld Darstellungsoption DB-Feld wählen](./darstellungsoption-dbfeld-waehlen.png)

Es öffnet sich ein Dialog zur Auswahl des gewünschten Datenbankfelds.

Geben Sie im rechten Bereich in der Stichwortsuche "inaktiv" ein <span class="number">1</span> und drücken Sie die Bestätigen- oder Tabtaste.

Die Liste der Datenbankfelder reduziert sich auf das gewünschte Feld, welches Sie anklicken <span class="number">2</span>.

Schließen Sie nun den Dialog über den Haken rechts oben <span class="number">3</span>.

<div class="clear"></div>

![Erstes Feld Darstellungsoption Wert 2](./darstellungsoption-anderes-feld-wert-2.png)

Geben Sie nun im Abschnitt "Wert 2" im Eingabefeld den Wert "true" ein <span class="number">1</span>.

Betätigen Sie dann im Abschnitt "Dann:" die Schaltfläche "Text ersetzen" <span class="number">2</span>.

<div class="clear margin-top"></div>

![Darstellungsoption Zeilenfarbe](./darstellungsoption-zeilenfarbe.png)

Es öffnet sich eine Liste mit möglichen Formatierungsoptionen. Wählen Sie die Option "Zeilenfarben".

![Darstellungsoption Zeilenfarbe einstellen](./darstellungsoption-zeilenfarbe-einstellen.png)

Markieren Sie als Hintergrundfarbe den Grauwert mit geringer Opazität <span class="number">1</span> und schließen Sie den Dialog über den Haken rechts oben <span class="number">2</span>.

Speichern Sie nun die Liste und laden Sie die Liste im Modul Ansprechpartner einmal neu, um die Änderung zu sehen.

!!! info "Hinweis"
    Sollten die Änderungen nicht dargestellt werden, vergewissern Sie sich, dass die Liste Ihrem Benutzer/Gruppe zugeordnet ist.
    Dies können Sie [hier](../../liste-zuordnen/) nachlesen.