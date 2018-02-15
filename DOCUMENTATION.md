# Počítadlo průchodů lidí pomocí logických obvodů (People-counter-74xx)

Cílem této práce bylo navrhnout obvod, který by umožnil počítat signály generované PIR čidlem a následně zobrazovat stav na LED displejích. Výsledkem je čtyřmístný čítač postavený na obvodech 74xx.

Deska by měla také sloužit jako jednoduchý výukový kit pro předvedení využívání více kanálů na digitálním osciloskopu a trigrování vstupního signálu.    
Pro jednodušší předvádění na osciloskopu byl na DPS přidán generátor signálů postavený na čipu 555.

## Hlavní součástky

- 4× 74LS90 - Dekadický BCD čítač ([datasheet](http://www.ti.com/lit/ds/symlink/sn74ls90.pdf)) - lze koupit na [MyArduino.cz](https://www.myarduino.cz/logicke-obvody-74ls90-dekadicky-bcd-citac) nebo [Farnell.com](http://cz.farnell.com/texas-instruments/sn74ls90n/ic-counter-multiplier-divider/dp/1470790?st=74ls90)
- 4× 74LS47 - Dekodér BCD/7segm. ([datasheet](http://www.ti.com/lit/ds/symlink/sn74ls47.pdf)) - lze koupit na [MyArduino.cz](https://www.myarduino.cz/logicke-obvody-74ls47-dekoder-z-bcd-na-7-segmentovy-kod-s-otevrenym-kolektorem) nebo [Farnell.com](http://cz.farnell.com/texas-instruments/sn74ls90n/ic-counter-multiplier-divider/dp/1470790?st=74ls90)
- 4× 7 seg. displej HD-A554RD ([datasheet](https://www.gme.cz/data/attachments/dsh.512-182.1.pdf)) - lze koupit v [GME](https://www.gme.cz/led-display-14-2mm-red-hd-a554rd)
- 31× rezistor 220 Ω v pouzdře SMD0603
- 1× rezistor 10 kΩ v pouzdře SMD0603
- 2×2 a 2×4 zahnutý pinhead s roztečí 2,54 mm
- 1× MicroUSB konektor - lze zakoupit v [Mouseru](https://cz.mouser.com/ProductDetail/Molex/47346-0001?qs=%2fha2pyFadugJe2m2PwsxZF%2fSs5SLGnHK0WVEsekv2hnqwx5TiE8qVw%3d%3d) nebo Farnellu

## Parametry
- napájení: 5 V přes pinheady nebo microUSB konektor
- odběr: cca. 200 mA 
- velikost DPS: 70 × 69 mm

## Senzor

Jako senzor pro snímání průchodu lidí jsem použil běžně dostupný [PIR sensor pohybu  HC-SR501](https://www.myarduino.cz/ir-senzorovy-modul-pohybu-hc-sr501). Nejedná se asi o nejvhodnější řešení, protože PIR čidlo je určené pro spínání osvětlení a má tak velký úhel snímání a dlouhé prodlevy mezi měřením jednotlivých průchodů (cca. 3-5 vteřin). 

Jako alternativu by šlo použít například optickou závoru složenou z LED/laseru a fototranzistoru. Toto řešení by ovšem vyžadovalo mít na jedné straně průchodu vysílač a na druhé přijímač, což by komplikovalo využívání.

## Simulace obvodu

Před samotným návrhem DPS jsem provedl základní simulace zapojení pomocí webového simulátoru [EveryCircuit](http://everycircuit.com).

Simulaci čítače od 0 do 100 si lze prohlídnout zde: https://goo.gl/AVsj5z

Zároveň jsem si jeden segment zkusil poskládat na nepájivém poli.

## Návrh obvodu

Nejprve jsem chtěl obvod navrhnout v open-source programu [KiCad](http://kicad-pcb.org/). V něm jsem vytvořil celé schéma a začal i routovat DPS. Při routování jsem byl ale krajně nespokojen s editorem plošných spojů a propojení schémtu s návrhem DPS. Proto jsem se rozhodl projekt převést do programu [Eagle](https://www.autodesk.com/products/eagle/overview).

Celý projekt jsem následně dokončil v programu Eagle.

## Schéma DPS:
![Schéma DPS People-counter-74xx](/media/people-counter-74xx_v1.0-schema.png)

## DPS
![DPS People-counter-74xx](/media/people-counter-74xx_v1.0-board.png)

## Osazování a uživování

Při osazování jsem na DPS nenalezl žádný problém. Jen mi prvně bohužel dodali špatné LED displeje (se společnou katodou místo anodou), ale naštěstí jsem to zjistil při osazování prvního displeje, a tak jsem musel odpájet jen jeden.

Při oživování celé DPS jsem si uvědomil, že mi na napájecím pinheadu chybí ochranná dioda proti přepólování. Zapracuji do další verze. Zároveň se mi stále nepodařilo uvést do chodu signálový generátor, ačkoliv by měl být zapojen dle [datasheetu](http://www.ti.com/lit/ds/symlink/ne555.pdf). Musím si zapojení ještě projít a asi vyzkoušet v nepájivém poli.

## Závěr

Výsledná DPS pro hlavní účel počítání průchodu lidí funguje bez problémů (viz [video](https://youtu.be/IY-zGMGUtn4)). Generátor signálů se mi zatím nepodařilo zprovoznit, ale doufám, že by to mohlo být například jen špatně zvolenými hodnotami součástek.

Pro účely výuky práce s osciloskopem lze DPS již částečně využít i bez generátoru signálů, ať už s nastavenou dlouhou časovou základnou anebo za pomoci generování signálů z externího zdroje.

## Fotogalerie 

Kompletně osazená DPS
![People-counter-74xx_off_top.jpg](/media/People-counter-74xx_v1.0_off_top.jpg)

Zapnutá DPS
![People-counter-74xx_v1.0_on_top.jpg](/media/People-counter-74xx_v1.0_on_top.jpg)

DPS s připojeným USB napájením a PIR senzorem
![People-counter-74xx_v1.0_on_with-sensor.jpg](/media/People-counter-74xx_v1.0_on_with-sensor.jpg)


