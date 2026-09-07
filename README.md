# QFHBAL01 - Antenna interface and balun

[Balun](https://en.wikipedia.org/wiki/Balun) for [QFH antennas](https://github.com/ODZ-UJF-AV-CR/QFH-Antenna).

![QFH antenna balun](/doc/src/img/QFHBAL01.png)

## Mechanical drawing

![QFHBAL01 Dimensions](/doc/src/img/dimensions.png)


## Electrical interface

The electrical interface assumes the antenna is held such that the feedpoint/PCB is at the "top" of the antenna.

The following diagram shows the "Standard" configuration. The "Anti-standard" configuration is such that the PCB is rotated 90° from the "Standard" configuration.

The "SL" (small loop) and "LL" (large loop) silk screen indicators show a connection for the "Standard" configuration.

!["Standard" balun connection](https://uuki.kapsi.fi/pix/qha/qha-diagram_medium.png)

| Physical Helices | Feedpoint | Radiation | 	Polarization |
| ------------- |:-------------:| ----- | ----- |
| Left-hand |	Standard |	Upward (toward feedpoint) |	RHCP
| Right-hand |	Anti-standard |	Upward (toward feedpoint) |	LHCP
| Left-hand |	Anti-standard |	Downward (away from feedpoint) |	RHCP
| Right-hand |	Standard |	Downward (away from feedpoint) |	LHCP

[source](https://uuki.kapsi.fi/qha_simul.html)

### Main Parameters

  * Polarization configurations:  RHCP, LHCP
  * Insertion Loss: 2 dB
  * Amplitude balance: +/- 1 dB
  * Phase Balance: +/- 20 degree (°)
  * Maximum RF power: 250 mW (+23 dBm)
  * Maximum DC current: 30 mA
  * Operating Temperature: -55 °C to +85 °C
  * Dimensions: 32mm diameter 20mm height (including RF connector)
  * Mass: 10 g

### BOM
  * SMA connector
  * ETC1-1-13 transformer
