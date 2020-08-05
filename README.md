# handbuch-mobile4
Das Handbuch für die ConAktiv Mobile4 App

## Installation

### MKDocs installieren
brew install mkdocs

### MKPDFs für MKDocs installieren (PDF Erzeugung)
pip3 install mkpdfs-mkdocs
brew install python3 cairo pango gdk-pixbuf libffi
pip3 install WeasyPrint

### Zwischenschritt, bis Hauptrepo aktualisiert ist
pip3 install -e git+https://github.com/comwes/mkpdfs-mkdocs-plugin#egg=mkpdfs-mkdocs-plugin

### PDF Design installieren
git clone https://github.com/comwes/mkpdfs-design-sample
cd mkpdfs-design-sample
npm install
npm run build
