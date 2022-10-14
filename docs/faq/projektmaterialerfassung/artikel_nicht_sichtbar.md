# Projektmaterialerfassung: warum sind Artikel nicht sichtbar?


## Problembeschreibung

![Projektmaterialerfassungsmaske](./pm_erfassung.png#small){ align=right }

Sie haben einen Artikel angelegt, der in der Projektmaterialerfassungsmaske im Feld "Artikel" angezeigt werden soll. Dort taucht er aber nicht auf.

<div class="clear"></div>


## Mögliche Ursache

Eine häufige Ursache für nicht angezeigte Artikel ist eine fehlende Zuordnung der Artikel zu einer Reisekostenarten-Gruppe.


## Behebung

### Reisekostenart für "Material" erstellen

![Systemparameter aufrufen](./systemparameter_aufrufen.png#smartphone){ align=right }

In der ConAktiv® Desktop App rufen wir über das Menü "Datei" <span class="number">1</span> die "Systemparameter" <span class="number">2</span> auf.

<div class="clear"></div>

![Reisekostenarten aufrufen](./reisekostenarten_aufrufen.png#smartphone){ align=right }

Wählen Sie in der Liste den Eintrag "Reisekostenarten" aus.

<div class="clear"></div>

![Reisekostenart anlegen](./reisekostenart_anlegen.png#small){ align=right }

Es öffnet sich ein Fenster für die Reisekostenarten, in dem Sie die Schaltfläche "Neu" betätigen.

<div class="clear margin-bottom"></div>

![Reisekostenart Parameter](./reisekostenart_parameter.png)

In der Eingabemaske für die neue Reisekostenart geben Sie folgende Werte ein:

- in das Feld "Kurzbeschreibung" den Wert "Projektmaterial" <span class="number">1</span>
- im Aufklappmenü "Reisekostenarten" wählen Sie "Material" aus <span class="number">2</span>
- in das Eingabefeld "Gruppe" tragen Sie den Wert "Material" ein <span class="number">3</span>

Anschließend betätigen Sie die Schaltfläche "Sichern und schließen" <span class="number">4</span>.


### Artikel zu Gruppe "Material" zuordnen

Im letzten Schritt müssen die nicht sichtbaren Artikel der Reisekostenart-Gruppe "Material" zugeordnet werden:


![Artikel konfigurieren](./artikel.png)

Nachdem die Änderungen gespeichert sind, sollten die Artikel in der Projektmaterialerfassungsmaske auftauchen.

