*version 9.1 699138127
u 147
U? 3
V? 7
R? 5
C? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1s
+3 0.1m
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
pageloc 1 0 6958 
@status
n 0 119:09:30:11:21:20;1572427280 e 
s 2832 119:10:10:19:17:53;1573406273 e 
*page 1 0 970 720 iA
@ports
port 43 AGND 180 150 d
port 45 AGND 420 270 h
port 58 AGND 170 520 d
port 57 AGND 410 570 h
port 135 AGND 330 310 h
@parts
part 4 VDC 180 100 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 5 VDC 180 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 2 LM324 450 260 U
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 53 r 370 450 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 VDC 170 470 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 7 VDC 170 530 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 LM324 440 550 U
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 56 8 hcn 100 REFDES=U2A
part 54 r 570 440 u
a 0 u 13 0 15 25 hln 100 VALUE=51k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 56 c 390 510 h
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 51 r 390 220 h
a 0 u 13 0 15 25 hln 100 VALUE=51k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 55 c 570 170 h
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 52 r 560 110 h
a 0 u 13 0 15 25 hln 100 VALUE=1Meg
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 146 VPULSE 330 270 h
a 1 u 0 0 0 0 hcn 100 V2=-2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 TD=
a 1 u 0 0 0 0 hcn 100 V1=2
a 1 u 0 0 0 0 hcn 100 PER=20m
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=10m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 140 nodeMarker 340 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 142 nodeMarker 620 530 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=integ
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 180 100 14
s 180 100 180 50 16
s 180 50 60 50 17
s 60 50 60 340 19
s 60 340 490 340 21
a 0 up 33 0 275 339 hct 100 V=
s 490 340 490 270 25
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 490 140 490 210 35
s 490 210 490 220 37
s 210 140 490 140 33
a 0 up 33 0 350 139 hct 100 V=
s 180 210 180 290 27
s 180 290 210 290 29
s 210 290 210 140 31
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 180 170 180 150 8
a 0 up 33 0 182 160 hlt 100 V=
s 180 150 180 140 44
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 450 260 420 260 46
a 0 up 33 0 435 259 hct 100 V=
s 420 260 420 270 48
s 420 270 420 280 50
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 170 540 170 530 10
s 170 510 170 500 12
s 170 530 170 520 13
s 170 520 170 510 59
a 0 up 33 0 172 515 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 430 220 440 220 60
s 440 220 450 220 76
s 440 220 440 170 74
s 440 170 570 170 77
a 0 up 33 0 505 169 hct 100 V=
s 440 170 440 110 85
s 440 110 560 110 87
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 390 510 370 510 66
s 370 510 370 450 68
a 0 up 33 0 372 480 hlt 100 V=
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 440 510 430 510 62
s 430 510 420 510 96
s 430 510 430 440 94
s 430 440 530 440 97
a 0 up 33 0 480 439 hct 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 170 470 170 430 105
s 170 430 60 430 107
s 60 430 60 660 109
s 60 660 480 660 111
a 0 up 33 0 270 659 hct 100 V=
s 480 660 480 560 113
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 170 570 170 610 115
s 170 610 200 610 117
s 200 610 200 470 119
s 200 470 480 470 121
a 0 up 33 0 340 469 hct 100 V=
s 480 470 480 500 123
w 126
s 410 570 410 550 125
s 440 550 410 550 127
w 71
a 0 sr 0 0 0 0 hln 100 LABEL=Be
a 0 up 0:33 0 0 0 hln 100 V=
s 370 240 340 240 130
a 0 sr 3 0 355 238 hcn 100 LABEL=Be
a 0 up 33 0 355 239 hct 100 V=
s 370 410 370 240 70
s 370 220 390 220 72
s 370 240 370 220 132
s 330 240 330 270 133
s 340 240 330 240 141
w 90
a 0 sr 0 0 0 0 hln 100 LABEL=integ
a 0 up 0:33 0 0 0 hln 100 V=
s 650 240 680 240 136
a 0 up 33 0 675 239 hct 100 V=
a 0 sr 3 0 675 238 hcn 100 LABEL=integ
s 600 110 650 110 89
s 600 170 650 170 79
s 650 170 650 240 81
s 650 240 530 240 83
s 650 110 650 170 91
w 100
a 0 sr 0 0 0 0 hln 100 LABEL=Der
a 0 up 0:33 0 0 0 hln 100 V=
s 620 530 640 530 138
a 0 up 33 0 635 529 hct 100 V=
a 0 sr 3 0 635 528 hcn 100 LABEL=Der
s 570 440 620 440 99
s 620 440 620 530 101
s 620 530 520 530 103
@junction
j 180 170
+ p 5 +
+ w 9
j 180 140
+ p 4 -
+ w 9
j 170 510
+ p 6 -
+ w 11
j 170 530
+ p 7 +
+ w 11
j 180 100
+ p 4 +
+ w 15
j 490 270
+ p 2 V+
+ w 15
j 490 210
+ p 2 V-
+ w 28
j 180 210
+ p 5 -
+ w 28
j 180 150
+ s 43
+ w 9
j 450 260
+ p 2 +
+ w 47
j 420 270
+ s 45
+ w 47
j 170 520
+ s 58
+ w 11
j 450 220
+ p 2 -
+ w 61
j 430 220
+ p 51 2
+ w 61
j 440 510
+ p 3 -
+ w 63
j 370 410
+ p 53 2
+ w 71
j 390 220
+ p 51 1
+ w 71
j 440 220
+ w 61
+ w 61
j 570 170
+ p 55 1
+ w 61
j 440 170
+ w 61
+ w 61
j 600 170
+ p 55 2
+ w 90
j 530 240
+ p 2 OUT
+ w 90
j 650 170
+ w 90
+ w 90
j 420 510
+ p 56 2
+ w 63
j 390 510
+ p 56 1
+ w 67
j 370 450
+ p 53 1
+ w 67
j 430 510
+ w 63
+ w 63
j 530 440
+ p 54 2
+ w 63
j 570 440
+ p 54 1
+ w 100
j 520 530
+ p 3 OUT
+ w 100
j 170 470
+ p 6 +
+ w 106
j 480 560
+ p 3 V+
+ w 106
j 170 570
+ p 7 -
+ w 116
j 480 500
+ p 3 V-
+ w 116
j 410 570
+ s 57
+ w 126
j 440 550
+ p 3 +
+ w 126
j 370 240
+ w 71
+ w 71
j 650 240
+ w 90
+ w 90
j 620 530
+ w 100
+ w 100
j 340 240
+ p 140 pin1
+ w 71
j 560 110
+ p 52 1
+ w 61
j 600 110
+ p 52 2
+ w 90
j 330 310
+ p 146 -
+ s 135
j 330 270
+ p 146 +
+ w 71
j 620 530
+ p 142 pin1
+ w 100
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
