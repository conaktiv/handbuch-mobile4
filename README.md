# handbuch-mobile4

Das Handbuch für die ConAktiv Mobile4 App.

Erreichbar unter "https://conaktiv.github.io/handbuch-mobile4/".


## Installation

### Voraussetzungen

Um das ConAktiv Mobile4 Handbuch zu bearbeiten, müssen folgende Voraussetzungen erfüllt sein:

1) Docker muss installiert sein ("https://www.docker.com/get-started").

2) Git muss installiert sein ("https://git-scm.com/").

3) Der Zugriff auf das ConAktiv GitHub Repository muss gegeben sein ("https://github.com/conaktiv/handbuch-mobile4"). Dazu wird ein GitHub Konto benötigt und es muss ein SSH-Schlüssel für den Zugriff auf das Handbuch-Repository angelegt sein.


### Vorbereiten der Arbeitsumgebung

#### Installation der Docker Abbilder

Es gibt auf dem Condc02 im Verzeichnis "Entwicklung/Web/Handbuch Mobile4 - GitHub Pages" zwei Docker Abbilder.

Möchte man das Handbuch bearbeiten, benötigt man das Abbild "mobile4-handbuch-serve.tar.gz".

Zur Veröffentlichung wird das Abbild "mobile4-handbuch-deploy.tar.gz" genutzt.

Diese Abbilder können auf den eigenen Rechner heruntergeladen werden. Am Ort des Downloads eine Kommandozeile öffnen und die Abbilder in Docker laden mit folgenden Befehlen:

    docker load < mobile4-handbuch-serve.tar.gz
    docker load < mobile4-handbuch-deploy.tar.gz

#### Klonen des Github Repositories

Das GitHub Repository muss an eine passende Stelle auf dem eigenen Rechner in ein Projektverzeichnis geklont werden.

Der Kommandozeilen-Befehl dazu lautet:

    git clone git@github.com:conaktiv/handbuch-mobile4.git


## Das Handbuch bearbeiten

Im Projektverzeichnis des Handbuchs folgenden Befehl in der Kommandozeile ausführen:

    ./docker_serve.sh

Nun kann in einem Webbrowser die URL "http://127.0.0.1:8000" aufgerufen werden, um das Handbuch zu betrachten.

Bearbeitet man nun eine Datei im Projektverzeichnis im Ordner "docs", werden die Änderungen nach dem Speichern automatisch im Browser angezeigt.

Ist man mit der Bearbeitung zufrieden und möchte die Änderungen veröffentlichen, wird einfach der folgende Befehl in der Kommandozeile ausgeführt:

    ./docker_deploy.sh

Nach wenigen Sekunden sind die Änderungen dann unter "https://conaktiv.github.io/handbuch-mobile4/" sichtbar.
