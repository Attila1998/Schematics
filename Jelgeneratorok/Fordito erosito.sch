*version 9.1 523754262
u 130
U? 2
V? 5
R? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5ms
+3 0.005m
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4206 
@status
n 0 119:09:02:11:07:27;1570003647 e 
s 0 119:09:02:11:07:47;1570003667 e 
*page 1 0 970 720 iA
@ports
port 10 AGND 370 290 h
port 11 AGND 580 280 h
port 12 AGND 470 400 h
port 9 AGND 260 300 h
@parts
part 8 r 300 240 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 r 510 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 LM324 390 280 U
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 7 r 380 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 4 VDC 440 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 5 VDC 500 370 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 115 VSIN 260 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=100m
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 113 nodeMarker 470 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 129 nodeMarker 260 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 400 280 390 280 46
s 390 280 370 280 48
a 0 up 33 0 380 279 hct 100 V=
s 370 280 370 290 49
s 370 290 370 300 51
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 390 160 380 160 52
s 380 160 370 160 54
s 330 240 340 240 42
s 340 240 370 240 44
s 390 240 400 240 45
s 370 240 390 240 57
s 370 160 370 240 55
a 0 up 33 0 372 200 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 540 260 550 260 65
s 550 260 580 260 67
a 0 up 33 0 565 259 hct 100 V=
s 580 260 580 280 68
s 580 280 580 290 70
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 440 360 440 370 75
s 440 370 440 380 77
s 440 380 470 380 78
s 500 380 500 370 80
s 500 370 500 360 82
s 470 410 470 400 83
s 470 380 500 380 86
a 0 up 33 0 485 379 hct 100 V=
s 470 400 470 380 85
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 440 340 440 330 87
s 440 330 440 320 89
s 440 320 430 320 90
s 430 320 430 290 92
a 0 up 33 0 432 305 hlt 100 V=
s 430 290 430 280 94
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 500 340 500 330 95
s 500 330 500 210 97
a 0 up 33 0 502 270 hlt 100 V=
s 500 210 430 210 98
s 430 210 430 230 100
s 430 230 430 240 102
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 410 160 420 160 108
s 420 160 510 160 110
s 460 260 470 260 61
s 470 260 510 260 63
s 510 260 520 260 64
s 510 160 510 260 111
a 0 up 33 0 512 210 hlt 100 V=
w 116
s 260 310 260 300 17
s 260 270 260 280 121
s 260 280 260 300 123
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 300 240 310 240 22
s 300 240 260 240 125
a 0 up 33 0 280 239 hct 100 V=
s 260 240 260 250 127
@junction
j 300 240
+ p 8 1
+ w 18
j 370 290
+ s 10
+ w 47
j 340 240
+ p 8 2
+ w 53
j 370 240
+ w 53
+ w 53
j 390 240
+ p 3 -
+ w 53
j 390 280
+ p 3 +
+ w 47
j 440 370
+ p 4 -
+ w 76
j 500 370
+ p 5 +
+ w 76
j 470 400
+ s 12
+ w 76
j 470 380
+ w 76
+ w 76
j 440 330
+ p 4 +
+ w 88
j 430 290
+ p 3 V+
+ w 88
j 500 330
+ p 5 -
+ w 96
j 430 230
+ p 3 V-
+ w 96
j 550 260
+ p 6 2
+ w 66
j 380 160
+ p 7 1
+ w 53
j 580 280
+ s 11
+ w 66
j 420 160
+ p 7 2
+ w 109
j 470 260
+ p 3 OUT
+ w 109
j 510 260
+ p 6 1
+ w 109
j 470 260
+ p 113 pin1
+ p 3 OUT
j 470 260
+ p 113 pin1
+ w 109
j 260 300
+ s 9
+ w 116
j 260 280
+ p 115 -
+ w 116
j 260 240
+ p 115 +
+ w 18
j 260 240
+ p 129 pin1
+ p 115 +
j 260 240
+ p 129 pin1
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
