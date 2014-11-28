---
title: Lab 138 - Transistors and Amplifiers 
author:
- name: Jonas Sjöberg
  affiliation: Högskolan i Gävle, Elektronikingenjörsprogrammet
  email: tel12jsg@student.hig.se
- name: Esther Hedlund
  affiliation: Högskolan i Gävle, Elektronikingenjörsprogrammet
  email: tfk13ehd@student.hig.se
date: 27 November 2014
abstract: lab report for lab 138 - transistors and amplifiers
bibliography: <!-- \bibliography{/Users/kjhealy/Documents/bibs/socbib-pandoc.bib} This is a hack for Emacs users so that RefTeX knows where your bibfile is, and you can use RefTeX citation completion in your .md files. -->
...


Introduction
============
This lab is meant to teach and show the practical use of NPN bjt amplifiers.
The lab includes constructing and measuring DC circuits, calculating biasing
networks, amplification, bandwidth; and plotting characteristic curves of
circuit parameters.

Ic-Uce-characteristics
----------------------

###Theory

![Measurement setup](img/ic-uce_schem.png)\  

####Fixed collector voltage
With the collector resistor R2 left out or shorted, an adjustable power supply
is connected directly across the collector-emitter junction, fixing the
collector voltage. Adjusting voltage V1 translates to varying the base
current Ib and in turn the collector current Ic. 

![Ltspice schematic](img/ic-uce_ltspice-schem.png)\  

Circuit simulation confirms that measurements reflect typical bjt
characteristics.

![Ltspice simulation of Ic-Uce-characteristics](img/ic-uce_ltspice-plot.png)\  


####Measurements

Uin (V)     Uout(V)     Av(x)
-------     -------     -----
-0.105      +1.087      -10.54
-1.008      +10.236     -10.15
+1.004      -10.104     -10.06

Table: R2 = 100kΩ


Uin (V)     Uout(V)     Av(x)
-------     -------     -----
-0.1051     +0.1051     -1
-1.008      +1.008      -1
+1.004      -1.004      -1

Table: R2 = 10kΩ


Quiescent conditions
--------------------

###Circuit
E = 10V Rc = 4.7k

![TODO](img/TODO.png)\  

###Curve
TODO


Uce-Ib transfer function
------------------------
Examine the output signal of the first circuit. Determine the linearity of the
output, as in the relation of Uce to Ib.

###TODO

![TODO](img/TODO.png)\  


Ic-Ib-characteristics and current amplification
-----------------------------------------------

###Measurements

![Ic as a function of Ib](img/TODO.png)\  

###Comments
TODO: Comment the curve, calculate current amplificationfactor deltaIc/deltaIb
in regions of interest.


BJT biasing
-----------

Rb          Ve          Ve          Rc 
--          --          --          --
390kΩ       00          00          00
470kΩ       00          00          00
560kΩ       00          00          00
680kΩ       00          00          00
820kΩ       00          00          00
1MΩ         00          00          00

![BJT biasing circuit](img/bjt-bias_1.png)\  


###BJT amplifier

![AC bypassed BJT amplifier](img/bjt-bias_2AC.png)\  


                        Without AC bypass       AC bypassed
                        -----------------       -----------
Input voltage Uin       111                     111             mVtt
Output voltage Uout     111                     111             Vtt
Voltage gain            111                     111             x
Voltage gain            111                     111             dB
Phase shift             111                     111             degrees

Table: Amplifier measurements
