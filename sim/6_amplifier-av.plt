[AC Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(vout)"}
      X: ('K',0,20,0,20000)
      Y[0]: (' ',0,0.0630957344480193,3,5.62341325190349)
      Y[1]: (' ',0,-198,9,-81)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {268959746,0,"V(vin)"} {524291,0,"V(vout)*-1"}
      X: ('m',1,0.0033,0.0003,0.0063)
      Y[0]: ('m',0,-0.1,0.02,0.1)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,0,-0.1,0.02,0.1)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
