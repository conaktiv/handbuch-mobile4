# Zugriff und SSL-Zertifikate

Der TCP-Port, über den ConAktiv® Mobile angesprochen werden soll, muss freigeschaltet sein, dieser darf nicht, z.B. durch eine Firewall geblockt sein.

Sofern ConAktiv® Mobile über das Internet erreichbar sein soll, müssen in Ihrem Netzwerk die entsprechenden Voraussetzungen geschaffen werden.

Soll die Verbindung zwischen Browser und ConAktiv® Mobile verschlüsselt sein, benötigen Sie ein entsprechendes Zertifikat. Die Zertifikatsdateien müssen

```
cert.pem
```

und

```
key.pem
```

heißen und müssen sich im ConAktiv® Serververzeichnis "\Server Database" befinden. Installieren Sie die Zertifikatsdateien das erste Mal, dann muss ein Neustart des ConAktiv® Servers erfolgen.

## Erstellung der Zertifikate unter Linux / Unix

Um über ein Terminal die Zertifikate zu erstellen, muss OpenSSH auf dem System installiert sein.

Folgende zwei Befehle müssen ausgeführt werden:

```
openssl req -new -x509 -key {{IP-Adresse}}.key -out {{IP-Adresse}}.cert -days 3650 -subj /CN={{IP-Adresse}}
openssl genrsa -out {{IP-Adresse}}.key 2048
```

Anstelle von {{IP-Adresse}} geben Sie die IP-Adresse an, unter welcher der ConAktiv®-Webserver von außen erreichbar ist.

Nach der Erzeugung benennen Sie die Dateien wie oben beschrieben in cert.pem und key.pem um und kopieren diese in das ConAktiv® Serververzeichnis \Server Database.

## Erstellung der Zertifikate unter Windows

Zur Erzeugung eines Zertifikats unter Windows, kann z.B. die [Light-Version für OpenSSL von Shining Light Productions](http://slproweb.com/products/Win32OpenSSL.html) verwendet werden.

Nach der Installation führen Sie folgende Schritte durch:

### Vorbereitung

Öffnen Sie eine Powershell und wechseln Sie in den Installationsordner der Shining Light Productions Software.

Für die 64-Bit Version ist dies standardmäßig "C:\OpenSSL-Win64\bin".

Eine Powershell können Sie öffnen, indem Sie unter Windows 8 oder Windows 10 in der Windows-Suche „powershell“ eingeben. Unter Windows 7 geben Sie im Ausführen-Dialog „powershell.exe“ ein.

Geben Sie folgendes in der Powershell-Konsole ein:

```Powershell
$env:openssl_conf="C:\OpenSSL-Win64\bin\openssl.cfg"
$env:RANDFILE="C:\OpenSSL-Win64\bin\.rnd"
```

Wenn Sie die 32-Bit Version von OpenSSL installiert haben, ersetzen Sie in den obigen Befehlen „Win64“ mit „Win32“.

### Schlüssel erzeugen

Mit folgendem Befehl wird der Schlüssel erzeugt, mit dem das Zertifikat unterschrieben wird:

```
.\openssl.exe genrsa -out {{IP-Adresse}}.key 2048
```

### Selbstsigniertes Zertifikat erzeugen

```
.\openssl.exe req -new -x509 -key {{IP-Adresse}}.key -out {{IP-Adresse}}.cert -days 3650 -subj /CN={{IP-Adresse}}
```

Anstelle von {{IP-Adresse}} geben Sie die IP-Adresse an, unter welcher der ConAktiv® -Webserver von außen erreichbar ist.

Nach der Erzeugung benennen Sie die erzeugten Dateien „{{IP-Adresse}}.cert“ und „{{IP-Adresse}}.key“ wie oben beschrieben in „cert.pem“ und „key.pem“ um und kopieren Sie in das ConAktiv® Serververzeichnis „\Server Database“.
