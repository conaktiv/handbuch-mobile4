# Verwendung eines Proxyservers

In der Standardeinstellung ist die ConAktiv® Mobile App unter der URL (und Port) erreichbar, die im ConAktiv® Web-Server hinterlegt ist.

Möchten Sie die Mobile App von einem anderen Web-Server, z.B. einem Apache oder Nginx ausführen lassen, muss die Konfiguration der Mobile App angepasst werden. In diesem Fall läuft die App in einem Ordner unter dem alternativen Web-Server und greift über ein PHP-Script per SOAP auf den ConAktiv® Web-Server zu. Die Rechner, auf denen die Server laufen, können damit auch räumlich voneinander getrennt sein.

## Voraussetzung

Um die Proxylösung nutzen zu können, muss der alternative Web-Server PHP mindestens ab Version 5.0 unterstützen. Außerdem muss der ConAktiv® Web-Server von dem alternativen Server aus erreichbar sein.

## Einstellen der Proxykonfiguration

Die Konfiguration zur Nutzung des Proxyservers wird in der Mobile App vorgenommen.

In der Datei config.js (zu finden im ConAktiv® Serververzeichnis \Server Database\Web\mobile“) kann in der Sektion „connection“ eingestellt werden, ob ein Proxyserver verwendet werden soll und unter welcher Adresse dieser ggf. zu erreichen ist.

```
var config = {
    'connection': {
        'useRemoteServer':      true,
        'remoteServerAddress':  '{ConAktiv-Webserver Adresse}'
    },
    …
};
```

## Beispiele

```
'remoteServerAddress': '192.168.1.11'
```

Der ConAktiv® Web-Server ist unter der IP-Adresse „192.168.1.11“ erreichbar, es wird der Standardport „80“ genutzt.

---

```
'remoteServerAddress': ' http://192.168.1.11:1234 '
```

Der ConAktiv® Web-Server ist unter der IP-Adresse „192.168.1.11“ erreichbar, es wird der Port „1234“ verwendet. „http://“ könnte auch weggelassen werden.

---

```
'remoteServerAddress': ' https://192.168.1.11:1234 '
```

Der ConAktiv® Web-Server ist SSL verschlüsselt unter der IP-Adresse „192.168.1.11“ erreichbar, es wird der Port „1234“ verwendet.

---

```
'remoteServerAddress': 'conaktiv.meineurl.de'
```

Der ConAktiv® Web-Server ist unter der URL „conaktiv.meineurl.de“ erreichbar, es wird der Standardport „80“ verwendet.
