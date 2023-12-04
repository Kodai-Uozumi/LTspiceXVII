Version 4
SymbolType CELL
RECTANGLE Normal -432 -160 432 192
TEXT 0 0 Center 2 LT
WINDOW 3 0 -41 Center 2
WINDOW 0 0 41 Center 2
WINDOW 123 0 80 Center 2
WINDOW 39 0 128 Center 2
SYMATTR Value LTC4281
SYMATTR Value2 OVRTRY=1 UVRTRY=1 OCRTRY=0
SYMATTR SpiceLine FETBADRTRY=1 FETBADTIMOUT=10m
SYMATTR Prefix X
SYMATTR Description Hot Swap Controller with I2C Compatible Monitoring
SYMATTR ModelFile LTC4281.sub
PIN -432 96 LEFT 8
PINATTR PinName ON
PINATTR SpiceOrder 1
PIN -432 -32 LEFT 8
PINATTR PinName OV
PINATTR SpiceOrder 2
PIN -336 192 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
PIN -432 32 LEFT 8
PINATTR PinName INTVcc
PINATTR SpiceOrder 5
PIN 336 192 BOTTOM 8
PINATTR PinName Timer
PINATTR SpiceOrder 6
PIN 432 96 RIGHT 8
PINATTR PinName GPIO2/Stress
PINATTR SpiceOrder 18
PIN 432 32 RIGHT 8
PINATTR PinName GPIO1/PG
PINATTR SpiceOrder 19
PIN 432 -32 RIGHT 8
PINATTR PinName FB
PINATTR SpiceOrder 21
PIN 432 -96 RIGHT 8
PINATTR PinName Source
PINATTR SpiceOrder 22
PIN 272 -160 TOP 8
PINATTR PinName Gate1
PINATTR SpiceOrder 23
PIN 112 -160 TOP 8
PINATTR PinName Sense1-
PINATTR SpiceOrder 27
PIN -112 -160 TOP 8
PINATTR PinName Sense1+
PINATTR SpiceOrder 29
PIN -272 -160 TOP 8
PINATTR PinName Vdd
PINATTR SpiceOrder 31
PIN -432 -96 LEFT 8
PINATTR PinName UV
PINATTR SpiceOrder 32