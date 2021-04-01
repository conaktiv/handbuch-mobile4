# Ich möchte eine bestimmte Seite bearbeiten. Wie finde ich diese?

Angenommen, Sie möchten die **Startseite der Desktop-Variante** der ConAktiv® Mobile4 ändern. Sie wissen zwar, dass es einen Seiten-Editor gibt, finden die Seite dort aber nicht.

In diesem FAQ-Beitrag gehen wir die Schritte durch, wie man herausfindet, welche Seite zu bearbeiten ist, und wie diese im Seiten-Editor importiert werden kann.

![Menü Startseite](./menue-startseite.png#small){ align=right }

Wir wissen zu diesem Zeitpunkt lediglich, dass die Startseite im Menü "Kontakt" untergebracht ist.

<div class="clear"></div>

Zuerst benötigen wir also Informationen über diese Seite, insbesondere ob sie als Standardseite für ein Modul oder als "Benutzerdefinierte Seite" über ihren Kennzeichner in die Menüleiste eingebunden ist.

!!! info "Hinweis"
    Eine "Benutzerdefinierte Seite" wird direkt über ihren Kennzeichner in eine Menüleiste eingebunden, d.h. eine Zuordnung über die Maskeneinstellungen im Client ist nicht nötig (und in den meisten Fällen auch nicht möglich).

    Eine Standardseite für ein Modul wird über die Maskeneinstellungen im Client zugeordnet; der Kennzeichner spielt hier keine Rolle.

## <span class="number space-right">1</span> Informationen über die Seite erhalten

![Menüleisten Editor Start](./menueleisten-editor-start.png#small){ align=right }

Diese Information erhalten wir im **Menüleisten-Editor**. Dort erstellen wir eine neue Menüleiste.

<div class="clear"></div>

![Menüleisten Editor Bildschirmgröße](./menueleisten-editor-bildschirmgroesse.png#small){ align=right }

Da wir die Desktop-Variante der Seite ändern wollen, wählen wir als Bildschirmgröße das Desktop-Symbol. Bitte speichern Sie die Menüleiste **nicht** ab, sie wird lediglich verwendet, um Informationen zu erhalten.

<div class="clear"></div>

![Menüleisten Editor Menü wählen](./menueleisten-editor-menu-waehlen.png#small){ align=right }

In der Bearbeitungsansicht geht es nun in den Bereich "Menüs" <span class="number secondary">1</span>. Da unsere Startseite im Menü "Kontakt" untergebracht ist, wählen wir dieses aus <span class="number secondary">2</span> und betätigen die Schaltfläche "Bearbeiten" <span class="number secondary">3</span>.

<div class="clear"></div>

![Menüleisten Editor Seiten wählen](./menueleisten-editor-menu-seiten.png#small){ align=right }

In dem Popupfenster, das sich nun öffnet, gehen Sie in den Bereich "Seiten" <span class="number secondary">1</span>. Dies ist der Ort, an dem wir unsere gewünschten Informationen erhalten.

Der erste Eintrag ist unsere gesuchte Seite "Startseite Desktop" <span class="number secondary">2</span>. Im Listeneintrag sieht man, dass es sich um eine "Benutzerdefinierte Seite" handelt.

<div class="clear"></div>

### Zusatzinfo: Seiten, die nicht in Menüs auftauchen

![Menüleisten Editor Seiten Detailanzeige](./menueleisten-editor-seiten-detailanzeige.png#small){ align=right }

!!! info "Hinweis"
    Es gibt Seiten, die nicht in den Menüs auftauchen. Diese sind im Bereich "Seiten für Detailanzeige" abgelegt.

Sollten Sie die gesuchte Seite also nicht in einem Menü finden, schauen Sie in diesem Bereich nach.

<div class="clear"></div>

## <span class="number space-right">2</span> Eine benutzerdefinierte Seite bearbeiten

![Seiten Editor Seite anlegen](./seiten-editor-anlegen.png#small){ align=right }

Nun ist es an der Zeit, in den **Seiten-Editor** zu gehen und dort eine neue Seite anzulegen.

<div class="clear"></div>

![Seiten Editor Vorlage importieren](./seiten-editor-importieren.png#small){ align=right }

Es öffnet sich die Bearbeitungsansicht für die neue Seite.

Im linken Bereich betätigen Sie ganz unten die Schaltfläche "Aus Vorlage importieren".

<div class="clear"></div>

![Seiten Editor Importdialog](./seiten-editor-importdialog.png#small){ align=right }

In dem Popup, das sich daraufhin öffnet, hat man die Wahl, eine Vorlage für eine "Spezialseite" oder eine "Modulseite" zu importieren.

Da wir in Schritt 1 erfahren haben, dass die Startseite eine "Benutzerdefinierte Seite" ist, bleiben wir im Tab "Spezialseite" <span class="number secondary">1</span>. Dort wird auch schon die "Startseite Desktop" <span class="number secondary">2</span> aufgeführt.

Wählt man diese an, schließt sich das Popupfenster und die Vorlage wird geladen.

<div class="clear"></div>

![Seiten Editor Kennzeichner](./seiten-editor-kennzeichner.png#small){ align=right }

Da wir eine "Spezialseite" bzw. "Benutzerdefinierte Seite" haben, ist es wichtig, dass der Kennzeichner im linken Bereich ganz oben angepasst wird.

Hier muss exakt der Wert eingegeben werden, über den Seite in die Menüleiste eingebunden wird. In unserem Fall ist das "Startseite Desktop".

<div class="clear"></div>

Wenn die Seite gespeichert wird, wird sie sofort anstelle der von ConAktiv mitgelieferten Seite verwendet, d.h. alle Änderungen sind sofort sichtbar für die Anwender, die sich nach dem Speichern der Seite in der ConAktiv® Mobile4 anmelden.

!!! info "Hinweis"
    Seiten, die über ihren Kennzeichner in eine Menüleiste geladen werden ("Benutzerdefinierte Seite"), werden nach dem Speichern ohne weitere Zuordnung in den Maskeneinstellungen sofort verwendet.

## <span class="number space-right">3</span> Eine Standard Modulseite bearbeiten

Für Standard Modulseiten ist der Weg fast exakt der gleiche wie für benutzerdefinierte Seiten.

![Seiten Editor Importdialog Modulseite](./seiten-editor-importdialog_modulseite.png#small){ align=right }

Im Dialog "Aus Vorlage importieren" im Seiten-Editor wird in den Tab "Modulseite"  <span class="number secondary">1</span> gesprungen.

In der Liste wählen Sie nun das gewünschte Modul aus (im Beispiel "Ansprechpartner") <span class="number secondary">2</span>.

Daraufhin erscheint die Schaltfläche "Importieren" am unteren Ende des Dialogs <span class="number secondary">3</span>.

Nach dem Speichern der Seite ist es wichtig, diese [über den Client einem Benutzer oder einer Gruppe zuzuordnen](../../seite-zuordnen/index.md), damit diese auch genutzt wird.

<div class="clear"></div>
