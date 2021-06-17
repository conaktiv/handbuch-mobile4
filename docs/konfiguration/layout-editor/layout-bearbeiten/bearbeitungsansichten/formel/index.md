# Formel in Layout anzeigen

!!! warning "Hinweis"
    Formeln in Layouts funktionieren erst ab der ConAktiv Version 17.6.52.d.

## Formel im Layout definieren

Die Anzeige dynamisch berechneter Werte in Eingabemasken lässt sich über den Feldtyp "Formel" realisieren.

!!! warning "Hinweis"
    Formeln benötigen nicht nur die Konfiguration in der Mobile4, sondern auch [im ConAktiv® Client](#formel-im-client-anlegen).

<div class="margin-bottom-large"></div>

![Formel Übersicht](./elemente-formel-uebersicht.png#smartphone){ align=right }

Der Abschnitt für die Konfiguration der Formelanzeige besteht aus drei Elementen:

### <span class="number space-right">1</span> Eigener Titel

Über dieses Eingabefeld können Sie einen eigenen Titel für das Formelfeld vergeben. Wird das Eingabefeld leergelassen, wird in der Eingabemaske nur der Wert der Formel angezeigt.

<div class="clear"></div>

### <span class="number space-right">2</span> Auswahl des Formeltyps

Damit die Darstellungsoptionen für die Formel korrekt funktionieren, muss der Formeltyp definiert werden.

![Formel Typ auswählen](./elemente-formel-typ.png#small){ align=right }

Durch Klick auf "Formeltyp wählen" öffnet sich ein Popup.

In der Liste lässt sich der Datentyp der Formel auswählen.

<div class="clear"></div>

### <span class="number space-right">3</span> Auswahl der laufenden Nummer

![Formel Nummer auswählen](./elemente-formel-konfiguration.png#smartphone){ align=right }

Um mehrere Formeln des gleichen Typs in einer Liste anzuzeigen, kann für jede Formel eine laufende Nummer vergeben werden.

Es ist möglich, dass eine Formel vom Typ "Text" die gleiche laufende Nummer hat, wie eine Formel vom Typ "Date".

Zwei Formeln des Typs "Text" sollten dagegen unterschiedliche laufende Nummern bekommen.

!!! warning "Hinweis"
    Die laufende Nummer dient der Unterscheidung mehrerer Formeln des gleichen Datentyps.

<div class="clear"></div>

### <span class="number space-right">4</span> Hinweisfeld für Rückgabe-Variable im Client

![Formel Hinweis](./elemente-formel-hinweis.png#smartphone){ align=right }

Im Hinweisfeld erscheint der Variablenname, der im Client im Feld "Methode" für die Rückgabe des berechneten Ergebnisses verwendet werden muss.

<div class="clear"></div>

## Formel im Client anlegen

![Client Editor aufrufen](./client-editor-aufrufen.png#small){ align=right }

Im ConAktiv® Client muss nun die passende Methode angelegt werden, mit der das Ergebnis für die Formel erzeugt wird.

Öffnen Sie dazu das Menü "Datei" <span class="number">1</span> und wählen Sie den Punkt "Systemparameter" <span class="number">2</span>.

<div class="clear"></div>

![Client Editor Methoden aufrufen](./client-editor-methoden-aufrufen.png#small){ align=right }

Es öffnet sich ein Fenster mit den Systemparametern. Betätigen Sie hier die Schaltfläche "Methoden" <span class="number">1</span>.

<div class="clear"></div>

![Client Editor Methoden Übersicht](./client-editor-methoden-uebersicht.png#small){ align=right }

In der Übersicht der Methoden betätigen Sie die Schaltfläche "Neu", um eine neue Methode anzulegen.

<div class="clear"></div>

![Client Editor Methode](./client-editor-methode.png#small){ align=right }

Im Methoden-Editor müssen mehrere Angaben gemacht werden, damit die Methode richtig ausgeführt wird.

<div class="clear"></div>

### <span class="number space-right">1</span> Methodenname vergeben

In dieses Feld geben Sie bitte einen sprechenden Namen ein, so dass Sie die Methode später wiederfinden können.

### <span class="number space-right">2</span> Name für Anzeige vergeben

Für die ConAktiv® Mobile4 ist dieses Feld nicht relevant, geben Sie hier einfach den gleichen Wert wie bei "Methodenname" ein.

### <span class="number space-right">3</span> Methode zu Modul zuweisen

Hier muss das Modul ausgewählt werden, für welches Ihre ConAktiv® Mobile4 Liste erstellt wurde.

!!! warning "Achtung"
    Wollen Sie eine Formel für den Stundenzettel der ConAktiv® Mobile4 anlegen, wählen Sie hier bitte das Modul **"Stundenliste"** (also nicht "Stunden- und Material eingeben").

### <span class="number space-right">4</span> Wann soll die Methode aufgerufen werden

![Client Editor Methode Funktion](./client-editor-methode-funktion.png#small){ align=right }

Für Layouts sollte hier der Punkt "Liste: ListEntryBefore" gewählt werden.

!!! info "Hinweis"
    Layouts benutzen intern den gleichen Lademechanismus wie Listen, so dass auch hier der Punkt "Liste: ListEntryBefore" gewählt werden sollte.

<div class="clear"></div>

### Bei welchem Objekt soll die Methode aufgerufen

![Client Editor Methode Funktion](./client-editor-methode-objekt.png#small){ align=right }

Nach der Auswahl der Funktion erscheint ein weiteres Element "Aufruf bei Objekt".

Hier muss der Layoutname aus der ConAktiv® Mobile4 eingegeben werden, so wie er im Layout-Editor angezeigt wird.

<div class="clear"></div>

### Eingabe der Methode

![Client Editor Methode Eingabe](./client-editor-methode-eingabe.png#small){ align=right }

Die Methode selbst wird im Feld "Methode" eingegeben.

!!! info "Hinweis"
    Beachten Sie bitte, dass der Rückgabewert der Methode in eine Variable geschrieben werden muss. Deren Namen erhalten Sie unter [Hinweisfeld für Rückgabe-Variable im Client](#4-hinweisfeld-fur-ruckgabe-variable-im-client)

<div class="clear"></div>

### Weitere Informationen im Client-Handbuch

Weitere Informationen zu Methoden erhalten Sie im Handbuch des Clients im Abschnitt [Methoden](http://handbuch.conaktiv.de/wiki/version-17/systemmodule/methoden/).
