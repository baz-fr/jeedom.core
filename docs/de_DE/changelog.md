# Changelog Jeedom V4.1

## 4.1.0

- **Synthese** : Neue Seite hinzufügen **Home → Zusammenfassung** bietet eine globale visuelle Synthese der Teile.
- **Suche** : Hinzufügen einer Suchmaschine in **Extras → Suchen**.
- **Armaturenbrett** : Im Bearbeitungsmodus wird jetzt die verschobene Kachel eingefügt.
- **Armaturenbrett** : Bearbeitungsmodus: Die Geräteaktualisierungssymbole werden durch ein Symbol ersetzt, das dank eines neuen vereinfachten Modals den Zugriff auf ihre Konfiguration ermöglicht.
- **Armaturenbrett** : Wir können jetzt auf die klicken *Zeit* Zeitaktions-Widgets zum Öffnen des Verlaufsfensters des Befehls "Verknüpfte Informationen".
- **Armaturenbrett** : Die Größe der Kachel eines neuen Geräts passt sich dem Inhalt an.
- **Armaturenbrett** : Hinzufügen (zurück!) Eine Schaltfläche zum Filtern der angezeigten Elemente nach Kategorie.
- **Armaturenbrett** : Strg Klicken Sie auf eine Info, um das Verlaufsfenster mit allen historisierten Befehlen der auf der Kachel sichtbaren Ausrüstung zu öffnen. Strg Klicken Sie auf eine Legende, um nur diese anzuzeigen. Alt Klicken Sie, um alle anzuzeigen.
- **Armaturenbrett** : Möglichkeit, Hintergrundbilder zu verwischen (Konfiguration -> Benutzeroberfläche)).
- **Tools / Widgets** : Die Funktion *Bewerben Sie sich am* Zeigt die aktivierten verknüpften Befehle an. Wenn Sie diese Option deaktivieren, wird das Standard-Kern-Widget auf diesen Befehl angewendet.
- **Widgets** : Hinzufügen eines Kern-Widgets *sliderVertical*.
- **Update Center** : Aktualisierungen werden beim Öffnen der Seite automatisch überprüft, wenn sie 120 Minuten älter ist.
- **Update Center** : Der Fortschrittsbalken befindet sich jetzt auf der Registerkarte *Core und Plugins*, und das Protokoll wird standardmäßig auf der Registerkarte geöffnet *Information*.
- **Update Center** : Wenn Sie während eines Updates einen anderen Browser öffnen, wird dies in der Fortschrittsanzeige und im Protokoll angezeigt.
- **Update Center** : Wenn das Update korrekt abgeschlossen wurde, wird ein Fenster angezeigt, in dem Sie aufgefordert werden, die Seite neu zu laden.
- **Kernupdates** : Implementierung eines Systems zum Bereinigen alter nicht verwendeter Core-Dateien.
- **Szenario** : Hinzufügen einer Suchmaschine (links von der Schaltfläche Ausführen)).
- **Szenario** : Hinzufügung der Altersfunktion (gibt das Alter des Wertes der Bestellung an).
- **Szenario** : *stateChanges()* Akzeptieren Sie jetzt den Zeitraum *Heute* (Mitternacht bis jetzt), *gestern* und *Tag* (für 1 Tag).
- **Szenario** : Funktionen *Statistik (), Durchschnitt (), Max (), Min (), Trend (), Dauer()* : Bugfix über den Zeitraum *gestern*, und jetzt akzeptieren *Tag* (für 1 Tag).
- **Szenario** : Möglichkeit, das automatische Angebotssystem zu deaktivieren (Einstellungen → System → Konfiguration : Commandes).
- **Szenario** : Anzeigen a *Warnung* wenn kein Trigger konfiguriert ist.
- **Szenario** : Bugfix von Select auf Copy / Paste Block.
- **Szenario** : Kopieren / Einfügen eines Blocks zwischen verschiedenen Szenarien.
- **Szenario** : Die Funktionen zum Rückgängigmachen / Wiederherstellen sind jetzt als Schaltflächen verfügbar (neben der Schaltfläche zum Erstellen von Blöcken)).
- **Szenario** :  Hinzufügung von "Historischer Export" (exportHistory)
- **Fenster &quot;Szenariovariablen&quot;** : Alphabetische Sortierung beim Öffnen.
- **Fenster &quot;Szenariovariablen&quot;** : Die von den Variablen verwendeten Szenarien können jetzt angeklickt werden, wobei die Suche für die Variable geöffnet wird.
- **Analyse / Geschichte** : Strg Klicken Sie auf eine Legende, um nur diesen Verlauf anzuzeigen. Alt Klicken Sie, um alle anzuzeigen.
- **Analyse / Geschichte** : Die Optionen *Gruppierung, Typ, Variation, Treppe* sind nur mit einer einzigen angezeigten Kurve aktiv.
- **Analyse / Geschichte** : Wir können jetzt die Option verwenden *Fläche* mit der Option *Treppe*.
- **Analyse / Geschichte** : Möglichkeit, eine Historie über mehrere Zeiträume zu vergleichen.
- **Analyse / Protokolle** : Neue Monospace-Schriftart für Protokolle.
- **Ansicht** : Möglichkeit, Szenarien zu setzen.
- **Ansicht** : Im Bearbeitungsmodus wird jetzt die verschobene Kachel eingefügt.
- **Ansicht** : Bearbeitungsmodus: Die Geräteaktualisierungssymbole werden durch ein Symbol ersetzt, das dank eines neuen vereinfachten Modals den Zugriff auf ihre Konfiguration ermöglicht.
- **Ansicht** : Die Anzeigereihenfolge ist jetzt unabhängig von der im Dashboard.
- **Zeitleiste** : Trennung von Verlaufs- und Zeitleisten-Seiten.
- **Zeitleiste** : Integration der Timeline in die DB aus Zuverlässigkeitsgründen.
- **Zeitleiste** : Verwaltung mehrerer Zeitleisten.
- **Zeitleiste** : Komplette grafische Neugestaltung der Timeline (Desktop / Mobile).
- **Globale Zusammenfassung** : Zusammenfassungsansicht, Unterstützung für Zusammenfassungen von einem anderen Objekt oder mit einem leeren Stammobjekt (Desktop und WebApp)).
- **Zusammenfassung der Hausautomation** : Plugin-Geräte sind deaktiviert und ihre Steuerelemente haben nicht mehr die Symbole auf der rechten Seite (Gerätekonfiguration und erweiterte Konfiguration)).
- **Zusammenfassung der Hausautomation** : Möglichkeit zur Suche nach Gerätekategorien.
- **Zusammenfassung der Hausautomation** : Möglichkeit, mehrere Geräte von einem Objekt zum anderen zu bewegen.
- **Zusammenfassung der Hausautomation** : Möglichkeit, alle Geräte eines Objekts auszuwählen.
- **Task-Engine** : Auf der Registerkarte *Dämon*, deaktivierte Plugins werden nicht mehr angezeigt.
- **Bericht** : Verwendung von Chronium, falls verfügbar.
- **Bericht** : Möglichkeit zum Exportieren von Zeitleisten.
- **Konfiguration** : Die Registerkarte *Information* ist jetzt in der Registerkarte *Allgemein*.
- **Konfiguration** : Die Registerkarte *Befehle* ist jetzt in der Registerkarte *Geräte*.
- **Fenster zur erweiterten Gerätekonfiguration** : Dynamische Änderung der Schalttafelkonfiguration.
- **Geräte** : Neue Kategorie *Öffnen*.
- **Geräte** : Möglichkeit des Invertierens von Cursortypbefehlen (Info und Aktion))
- **Geräte** : Möglichkeit, einer Kachel Klassen-CSS hinzuzufügen (siehe Widget-Dokumentation).
- **Über Fenster** : Hinzufügen von Verknüpfungen zu Changelog und FAQ.
- Widgets / Objekte / Szenarien / Interaktionen / Plugins Seiten :
	- Strg Clic / Clic Center auf einem Widget, Objekt, Szenarien, Interaktion, Plugin-Ausrüstung : Wird in einem neuen Tab geöffnet.
	- Ctrl Clic / Clic Center ist auch in den Kontextmenüs (auf den Registerkarten) verfügbar).
- Neue ModalDisplay-Seite :
	- Analysemenü : Strg Klicken / Klicken Sie auf Mitte *Echtzeit* : Öffnen Sie das Fenster in einer neuen Registerkarte im Vollbildmodus.
	- Menü Extras : Strg Klicken / Klicken Sie auf Mitte *Hinweis*, *Expressionstester*, *Variablen*, *Suche* : Öffnen Sie das Fenster in einer neuen Registerkarte im Vollbildmodus.
- Codeblock, Datei-Editor, Erweiterte Anpassung : Dunkle Themenanpassung.<br/><br/>
- **WebApp** : Integration der neuen Übersichtsseite.
- **WebApp** : Auf der Seite &quot;Szenarien&quot; wird durch Klicken auf den Szenariotitel das Protokoll angezeigt.
- **WebApp** : Wir können jetzt einen Teil eines Protokolls auswählen / kopieren.
- **WebApp** : Fügen Sie bei der Suche in einem Protokoll eine x-Schaltfläche hinzu, um die Suche abzubrechen.
- **WebApp** : Persistenz des Themenumschalters (8h).
- **WebApp** : Bei einem Design kehrt ein Klick mit drei Fingern zur Startseite zurück.
- **WebApp** : Anzeige von Szenarien nach Gruppe.
- **WebApp** : Neue Monospace-Schriftart für Protokolle.
- **WebApp** : Viele Fehlerbehebungen (Benutzeroberfläche, Hoch- / Querformat iOS usw.).).<br/><br/>
- **Dokumentation** : Anpassungen gemäß v4 und v4.1.
- **Dokumentation** : Neue Seite *Tastatur- / Mausverknüpfungen* einschließlich einer Zusammenfassung aller Verknüpfungen in Jeedom. Zugriff über das Dashboard-Dokument oder die FAQ.
- **Lib** : Aktualisieren Sie HighStock v7.1.2 bis v8.2.0.
- **Lib** : Aktualisieren Sie jQuery v3.4.1 bis v3.5.1.
- **Lib** : Update Font Awesome 5.9.0 bis 5.13.1.
- Sichern von Ajax-Anfragen.
- Fehlerbehebungen.
- Zahlreiche Leistungsoptimierungen für Desktop / Mobile.


>**Wichtig**
>
> Die Inversion der Binärbefehle invertiert nicht mehr nur das Widget, sondern auch den Wert des Befehls. Daher müssen die Szenarien und Zusammenfassungen, in denen Befehle vom invertierten Binärtyp verwendet werden, korrekt neu konfiguriert werden
