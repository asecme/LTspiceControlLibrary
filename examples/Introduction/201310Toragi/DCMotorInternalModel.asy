Version 4
SymbolType BLOCK
RECTANGLE Normal 0 64 -128 -64
TEXT -64 0 Center 2 DCM
WINDOW 0 -128 -80 Left 2
WINDOW 39 -128 80 Left 2
SYMATTR Description V=(Ra+La*s)*I+Ke*Oe Tm=-(Dm+Jm*s)*Om+Kt*I Oe=Om: DC Motor. (default Ra=1 La=1m Ke=0.01 Kt=Ke Dm=10u Jm=10u)
SYMATTR SpiceLine Ra=1 La=1m Ke=0.01 Dm=10u Jm=10u
PIN -128 -48 LEFT 8
PINATTR PinName e+
PINATTR SpiceOrder 1
PIN -128 48 LEFT 8
PINATTR PinName e-
PINATTR SpiceOrder 2
PIN 0 -48 RIGHT 8
PINATTR PinName m+
PINATTR SpiceOrder 3
PIN 0 48 RIGHT 8
PINATTR PinName m-
PINATTR SpiceOrder 4
