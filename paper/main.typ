#import "template.typ":*
#show: project

#[
  #set text(size: 25pt, font: "Arial")
  #set align(center)
  Helikopter
]


#outline()
#pagebreak()
= Grundlagen Aerodynamik

Die Grundidee ist zum Flugzeug sehr ähnlich, 
man hat einen Flügel bzw ein Rotor mit einem bestimmten Querschnitt, Profil. 
Dieses Profil ist so gestaltet, dass es einen Auftrieb erzeugt. 
Das Profil teilt den Luftstrom in zwei Teile in einen oberen Teil und einem unteren Teil. @hubschrauberflug

#align(center)[
  #table(
    columns: (1fr,1fr),
    stroke: white,
    align: horizon,
    [#image("pictures/Profil1.png", width: 60%,)],
    [#image("pictures/Bild1.png", width: 45%)]
  )
   
] 
Durch die Wölbung muss die Luft eine weiter Strecke zurücklegen.
Dadurch entsteht eine höher Strömungsgeschwindigkeit. 
Auf Grund der Bernaulli-Gleichung kommt es zu einer Geschwindigkeitszunahme und somit zu einer Reduktion des Drucks. Somit entsteht ein Sog auf der Oberfläche der Flügel, durch die unterschiedliche Wölbung entsteht ein unterschiedlicher Sog.
Dies reicht aber noch nicht aus um abheben zu können,deshalb wird der Flügel zum Luftstrom leicht angewinkelt. So wird die Luft nach Unten abgelenkt und es entsteht ein Unterdruck auf der Flügelunterseite. Durch den Anstellwinkel muss die Luft eine noch weitere Strecke zurücklegen und der Unterdruck auf der Oberseite erhöht sich, aber auch der Luftwiederstand erhöht sich. Somit kommt es zu einem erhöhten Kraftstoffverbrauch. Zu beachten ist, dass Anstellwinkel und Geschwindigkeit nicht beliebig erhöht werden können, da die Gefahr besteht, dass die Luftströmung abreisen kann. Dadurch entstehen wiederum Wirbel. @hubschrauberflug
#table(
    columns: (1fr,1fr),
    stroke: white,
    align: horizon,
    [#image("pictures/Bild3.png", width: 60%,)],
    [#image("pictures/Bild4.png", width: 60%)]
  ) 

= Funktionsweise

Durch die drehenden Rotorblätter wird die Luft von Oben nach Unten beschleunigt. Die Kollektive Blattstellung ermöglicht es den Gesamtauftrieb zu variieren. Durch die Neigung der Rotorebene nach vorne ist die Bewegung nach vorne ermöglicht, indem der Luftstrom leicht nach hinten gerichtet wird.
@hubschrauberflug
#image("pictures/Bild5.png",width: 50%)

= Steuerung

Durch die Neigung der Rotorebene in Wunschrichtung kann man in eine beliebige Richtung sich bewegen, dabei wirkt das Wechselwirkungsprinzip. Um dieses Auszugleichen wird der Heckrotor benutzt.
Durch den Heckrotor ist es ebenso möglich um die Hochachse zu steuern im Schwebeflug.@hubschrauberflug

#image("pictures/Bild6.png",width: 40%)

= Hubschrauber im Schwebeflug 
 Der Schwebeflug wird überhaupt dadurch ermöglicht das die Hauptrotorblätter rotieren und so zu einem durchgehenden Luftstrom und einem durchgehenden Auftrieb führen. @hubschrauberflug
 #image("pictures/Bild9.png", width: 20%)
 Durch die Erhöhung der kollektive Blattverstellung des Anstellwinkels ist es möglich den Auftrieb zu erhöhen. Somit steigt der Hubschrauber.@hubschrauberflug
 #image("pictures/Bild7.png", width: 25%)
 Durch die Reduzierung des Anstellwinkels bei allen Rotorblättern mit der kollektiven Blattstellung wird der Auftrieb kleiner und der Hubschrauber sinkt.@hubschrauberflug
 #image("pictures/Bild8.png", width: 25%)

Durch die Drehung des Hauptrotors entsteht ein Momentum, durch welches sich der Rumpf gegen die Drehrichtung des Rotors drehen würde. Dies wird durch den Heckrotor korrigiert. Damit dies funktioniert muss bei größerer Leistung des Hauptrotors und daraus entstehendem größerem Drehmoment auf eine größere Leistung des Heckrotors zurückgegriffen werden. Da der Heckrotor und Hauptrotor nicht auf der selben horizontalen Ebene 
wirken und ein horizontaler Schub des Heckrotors wirkt, kommt es zue einer leichten Schräglage.@hubschrauberflug
 #table(
    columns: (1fr,1fr),
    stroke: white,
    align: horizon,
    [#image("pictures/Bild10.png", width: 60%,)],
    [#image("pictures/Bild11.png", width: 60%)]
  ) 
  Der Schwebeflug benötigt normalerweise mehr Leistung als der Vorwärtsflug.
  Eine große Rolle für die Leistungsfähigkeit spielt die Luftdichte. Durch dichtere Luft benötigt man weniger Leistung und somit kann mehr Gewicht getragen werden. Bei zunehmender Flughöhe nimmt die Luftdichte ab und das Gewicht muss reduziert werden.
  Man kann grundsätzlich sagen bei höherer Außentemperatur und Flughöhe besteht eine geringere Leistungsfähigkeit des Hubschraubers. Ebenso muss man zwischen dem Schwebeflug im Bodeneffekt (hover in ground effect, IGR) und dem Schwebeflug außerhalb des Bodeneffekts (hover out of ground effect, OGR). Durch Ersteren entsteht ein Luftkissen durch den Downwash, der zur Seite gelenkt wird. Bis ca. 1,5x Rotordurchmesser greift dieser Effekt und verringert die benötigte Leistung für den stationären Schwebeflug. Begünstigt wird dieser durch einen geneigten Boden, der den Abfluss des Downwashs verbessert.@hubschrauberflug
  #table(
    columns: (1fr,1fr),
    stroke: white,
    align: horizon,
    [#image("pictures/Bild12.png", width: 100%,)],
    [#image("pictures/Bild13.png", width: 60%)]
  )   
  #pagebreak()

= Hubschrauber im Vorwärtsflug 

Den Übergang vom Schwebeflug in den Vorwärtsflug bezeichnet man Trasition. Dieser ist ein komplexer mechanischer und aerodynamischer Vorgang.
Um den Hubschrauber der bereits im Schwebeflug sich befindet muss die Rotorscheibe nach vorne geneigt werden. Durch die Neigung nach vorne beschleunigt die Luft nach Hinten und es entsteht ebenfalls ein geringerer Auftrieb dadurch muss durch den Pilot in der Startphase etwas Leistung die Leistung erhöht werden, um das richtige Verhältnis zwischen Auftrieb und Gewicht zu erreichen.@hubschrauberflug
#table(
    columns: (1fr,1fr),
    stroke: white,
    align: horizon,
    [#image("pictures/Bild14.png", width: 60%,)],
    [#image("pictures/Bild15.png", width: 60%)]
  ) 
  #image("pictures/Bild17.png",width: 30%)
Zu Beachten ist das beim Vorwärtsflug nicht auf dem Rotorblatt die gleiche Anströmgeschwindigkeit wirkt. Die Anströmgeschwindigkeit ist abhängig von der Vorwärtsgeschwindigkeit, der Rotordrehzahl und dem Rotordurchmesser. Nehmen wir an, dass die Vorwärtsgeschwindigkeit 200km/h, die Rotorspitzengeschwindigkeit 750km/h beträgt. Das vorlaufende Blatt erreicht eine effektive Geschwindigkeit an der Blattspitze von 950 km/h (= 750km/h + 200km/h).Das rücklaufende Blatt erreicht eine effektive Geschwindigkeit an der Blattspitze von 550 km/h (= 750km/h - 200km/h).@hubschrauberflug
#table(
    columns: (1fr,1fr),
    stroke: white,
    align: horizon,
    [#image("pictures/Bild16.png", width: 60%,)],
    [#image("pictures/Bild18.png", width: 65%)]
  ) 
  #pagebreak()
  = Autorotation
  Die Autorotation ist der Gleitflug des Hubschraubers. Diese ermöglicht es einen Hubschrauber bei Ausfall des Motors dennoch zu landen. Wir betrachten hier die senkrechte Autorotation. Dabei strömt die Luft umgekehrt durch das Rotorblatt von Unten nach Oben. Der Rotor wird dabei in drei Bereiche unterteilt. @hubschrauberflug
  #table(
    columns: (1fr,1fr),
    stroke: white,
    align: horizon,
    [#image("pictures/Bild19.png", width: 60%,)],
    [#image("pictures/Bild20.png", width: 60%)]
  ) 
  Beim antreibenden Bereich liegen die aerodynamischen Gesamtkräfte vor der Rotationsachse des Rotors. Dadurch ergibt sich eine Kraft, die den Rotor antreibt. Wenn die aerodynamischen Kräfte genau auf der Rotationsachse liegen, bleibt die Drehgeschwindigkeit konstant. Aber wenn sie hinter der Rotationsachse liegen, wird der Rotor gebremst. @hubschrauberflug
  #table(
    columns: (1fr,1fr,1fr),
    stroke: white,
    align: horizon,
    [#image("pictures/Bild21.png", width: 100%,)],
    [#image("pictures/Bild22.png", width: 120%)],
    [#image("pictures/Bild24.png",width: 100%)]
  ) 
  Dabei ist aber zu beachten, dass manche Hubschrauber in der Vorwärtsgeschwindigkeit eingeschränkt sind bei der Autorotation, da bei der Überschreitung kein Gleichgewicht mehr gegeben ist und so keine gleichmässige Drehzahl gegeben ist, da sich der antreibende Bereich nach rechts verschiebt bis der bremsende Bereich größer ist als der antreibende Bereich.@hubschrauberflug
  #image("pictures/Bild25.png", width: 40%)
#pagebreak()
#bibliography("bib.yaml")