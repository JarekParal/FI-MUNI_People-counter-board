# FI-MUNI_People-counter-board

[Czech documentation](./DOCUMENTATION-CZ.md)

Simple board with LED displays, decade counter, BCD to 7-segment decoder

Simulation of circuit in Every Circuit:
- [first simulation (just one counter in circuit)](http://everycircuit.com/circuit/5534090356064256)
- [second simulation (two counters in circuit)](http://everycircuit.com/circuit/5164988449947648)

## Parts
- 4× 74LS90 - Decadic BCD counter ([datasheet](http://www.ti.com/lit/ds/symlink/sn74ls90.pdf)) - can be purchased [MyArduino.cz](https://www.myarduino.cz/logicke-obvody-74ls90-dekadicky-bcd-citac) or [Farnell.com](http://cz.farnell.com/texas-instruments/sn74ls90n/ic-counter-multiplier-divider/dp/1470790?st=74ls90)
- 4× 74LS47 - Decoder BCD/7segm. ([datasheet](http://www.ti.com/lit/ds/symlink/sn74ls47.pdf)) - can be purchased [MyArduino.cz](https://www.myarduino.cz/logicke-obvody-74ls47-dekoder-z-bcd-na-7-segmentovy-kod-s-otevrenym-kolektorem) or [Farnell.com](http://cz.farnell.com/texas-instruments/sn74ls90n/ic-counter-multiplier-divider/dp/1470790?st=74ls90)
- 4× 7 seg. display HD-A554RD ([datasheet](https://www.gme.cz/data/attachments/dsh.512-182.1.pdf)) - can be purchased [GME](https://www.gme.cz/led-display-14-2mm-red-hd-a554rd)
- 31× resistor 220 Ω v package SMD0603
- 1× resistor 10 kΩ v package SMD0603
- 2×2 a 2×4 90 degree pinheads 2,54 mm
- 1× MicroUSB connector - can be purchased [Mouser](https://cz.mouser.com/ProductDetail/Molex/47346-0001?qs=%2fha2pyFadugJe2m2PwsxZF%2fSs5SLGnHK0WVEsekv2hnqwx5TiE8qVw%3d%3d) or Farnell


## Parameters
- power supply: 5 V over pinheads or microUSB connector
- consumption: approx. 200 mA 
- size PCB: 70 × 69 mm

## Photos 

PCB with all parts
![People-counter-74xx_off_top.jpg](/media/People-counter-74xx_v1.0_off_top.jpg)

PCB in operation
![People-counter-74xx_v1.0_on_top.jpg](/media/People-counter-74xx_v1.0_on_top.jpg)

PCB with USB power supply and PIR sensor
![People-counter-74xx_v1.0_on_with-sensor.jpg](/media/People-counter-74xx_v1.0_on_with-sensor.jpg)


