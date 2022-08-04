# Merkmalstruktur in der ConAktiv® Desktop App anlegen


## Aufruf des Merkmalgruppen-Editors

![Aufruf des Merkmalgruppen-Editors Schritt 1](./aufruf-merkmalgruppen_1.png#small){ align=right }

Die Merkmalstruktur legen wir über den Merkmalgruppen-Editor in der ConAktiv® Desktop App an.

Wählen Sie dazu im Menü "Datei" <span class="number">1</span> den Punkt "Systemparameter" <span class="number">2</span> an.

<div class="clear"></div>

![Aufruf des Merkmalgruppen-Editors Schritt 2](./aufruf-merkmalgruppen_2.png#small){ align=right }

Klicken Sie in der Liste der Systemparameter doppelt auf den Eintrag "Merkmalgruppen Definition".

<div class="clear"></div>


## Modul der Merkmalgruppe wählen

![Merkmal Modul wählen](./merkmal-modul-waehlen.png#small){ align=right }

Zuerst wählen wir das Modul, für das unsere Merkmalstruktur gelten soll.

Betätigen Sie die Schaltfläche mit der Beschriftung "Merkmale" <span class="number">1</span>, um eine Liste aller Module anzuzeigen.

Da wir eine Ansprechpartnerliste für das Modul Projekte erstellen wollen, wählen Sie bitte den Eintrag "Projekte" aus <span class="number">2</span>.

<div class="clear"></div>


## Merkmalgruppe anlegen

![Merkmalgruppe anlegen aufrufen](./merkmalgruppe-anlegen-aufrufen.png#small){ align=right }

Betätigen Sie die Schaltfläche "+" unter der Liste "Merkmalgruppe", um den Dialog zum Anlegen einer neuen Merkmalgruppe zu öffnen.

<div class="clear"></div>

![Merkmalgruppe anlegen](./merkmalgruppe-anlegen.png#small){ align=right }

Im Dialog können wir unsere neue Merkmalgruppe konfigurieren.

Im Feld "Merkmalgruppe" <span class="number">1</span> geben wir den Text "Ansprechpartner" ein. Dieser erscheint in der ConAktiv® Mobile4 nicht in der Benutzeroberfläche, sondern ist nur zur internen Zuordnung gedacht.

Als "zusätzlich verknüpfte Tabelle" <span class="number">2</span> wählen wir "Ansprechpartner" <span class="number">3</span> aus. Damit kann in der ConAktiv® Mobile4 vom Anwender z.B. der Vorgesetzte oder die Vertretung des gewählten Ansprechpartners angegeben werden.

<div class="clear"></div>

![Merkmalgruppe speichern](./merkmalgruppe-speichern.png#small){ align=right }

Durch Betätigen der Schaltfläche "Ok" <span class="number">1</span> und anschließend "Beenden" <span class="number">2</span> wird unsere Merkmalgruppe übernommen.

<div class="clear"></div>


## Merkmaluntergruppe anlegen

![Merkmaluntergruppe anlegen aufrufen](./merkmaluntergruppe-anlegen-aufrufen.png#small){ align=right }

Wählen Sie in der Liste "Merkmalgruppe" den neuen Eintrag "Ansprechpartner" aus <span class="number">1</span>.

Nun können Sie durch Betätigen der Schaltfläche "+" <span class="number">2</span> unter der Liste "Merkmaluntergruppe" eine neue Merkmaluntergruppe für diese Merkmalgruppe anlegen.

<div class="clear"></div>

![Merkmaluntergruppe anlegen](./merkmaluntergruppe-anlegen.png#small){ align=right }

Es öffnet sich ein Dialog zur Konfiguration der Merkmaluntergruppe.

Geben Sie in das Feld "Merkmaluntergruppe" <span class="number">1</span> "AdministratorInnen" ein.

Betätigen Sie nun die Schaltfläche "OK" <span class="number">2</span>, um den Eintrag zu übernehmen, und anschließend "Beenden" <span class="number">3</span>, um den Dialog zu schließen.

<div class="clear"></div>


## Merkmal anlegen

![Merkmal anlegen aufrufen](./merkmal-anlegen-aufrufen.png#small){ align=right }

Wählen Sie in der Liste "Merkmaluntergruppe" den neuen Eintrag "AdministratorInnen" aus <span class="number">1</span>.

Nun können Sie durch Betätigen der Schaltfläche "+" <span class="number">2</span> unter der Liste "Merkmal" ein neues Merkmal für diese Merkmaluntergruppe anlegen.

<div class="clear"></div>

![Merkmal anlegen](./merkmal-anlegen.png#small){ align=right }

Es öffnet sich ein Dialog zur Konfiguration des Merkmals.

Geben Sie in das Feld "Merkmal" <span class="number">1</span> "Datenbank" ein.

Betätigen Sie nun die Schaltfläche "OK" <span class="number">2</span>, um den Eintrag zu übernehmen, und anschließend "Beenden" <span class="number">3</span>, um den Dialog zu schließen.

<div class="clear"></div>


## Speichern der Änderungen

![Speichern der Änderungen](./speichern.png#small){ align=right }

Bisher wurden unsere durchgeführten Änderungen noch nicht gespeichert.

Betätigen Sie dazu die Schaltfläche "Speichern" oder "Speichern und Schließen".

<div class="clear"></div>


## Abschließende Struktur für das Beispielprojekt

Für das Beispielprojekt sollte folgende Struktur angelegt werden:

| Merkmalgruppe   | Merkmaluntergruppe  | Merkmal         |
| --------------- | ------------------- | --------------- |
| Ansprechpartner | AdminstratorInnen   | Datenbank       |
|                 |                     | Anwenderrechner |
|                 | ProjektmanagerInnen | Senior          |
|                 |                     | Junior          |

[Weiter zu "Merkmale in der ConAktiv® Mobile4 konfigurieren"](../merkmale-in-mobile4-konfigurieren/index.md)
