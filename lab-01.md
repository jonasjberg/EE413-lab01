Introduction
============
This lab is meant to teach and show the practical use of NPN bjt amplifiers.
The lab includes constructing and measuring DC circuits, calculating biasing
networks, amplification, bandwidth; and plotting characteristic curves of
circuit parameters.

Ic-Uce-characteristics
======================

Circuit
-------

![Measurement setup](img/ic-uce_schem.png)\  


###Fixed collector voltage
With the collector resistor R2 left out or shorted, an adjustable power supply
is connected directly across the collector-emitter junction, fixing the
collector voltage. Adjusting voltage V1 translates to varying the base
current Ib and in turn the collector current Ic. 

![Ltspice schematic](img/ic-uce_ltspice-schem.png)\  


Circuit simulation confirms that measurements reflect typical bjt
characteristics.

![Ltspice simulation of Ic-Uce-characteristics](img/ic-uce_ltspice-plot.png)\  


###Measurements

Ic (mA)     Ib (µA)
-------     -------
0.5         1.14
1.0         2.11 
1.8         3.72 

Table: Measurement of base current vs collector current


Uin (V)     Uout(V)     Av(x)
-------     -------     -----
-0.1051     +0.1051     -1
-1.008      +1.008      -1
+1.004      -1.004      -1

Table: R2 = 10kΩ


Quiescent conditions
====================

Circuit
-------
E = 10V Rc = 4.7k

![TODO](img/TODO.png)\  

###Curve
TODO


Uce-Ib transfer function
========================
Examine the output signal of the first circuit. Determine the linearity of the
output, as in the relation of Uce to Ib.

TODO

![TODO](img/TODO.png)\  


Ic-Ib-characteristics and current amplification
===============================================

Measurements
------------

![Ic as a function of Ib](img/TODO.png)\  

Comments
--------
TODO: Comment the curve, calculate current amplificationfactor deltaIc/deltaIb
in regions of interest.


BJT biasing
===========

Rb          Ve          Ve          Rc 
--          --          --          --
390kΩ       00          00          00
470kΩ       00          00          00
560kΩ       00          00          00
680kΩ       00          00          00
820kΩ       00          00          00
1MΩ         00          00          00

![BJT biasing circuit](img/bjt-bias_1.png)\  


BJT amplifier
=============

###Amplification

![AC bypassed BJT amplifier](img/bjt-bias_2AC.png)\  


                        Without AC bypass       AC bypassed
                        -----------------       -----------
Input voltage (mVtt)    111                     111
Output voltage (Vtt)    111                     111
Voltage gain (multiple) 111                     111
Voltage gain (dB)       111                     111
Phase shift (degrees)   111                     111

Table: Amplifier gain measurements


###Frequency response
