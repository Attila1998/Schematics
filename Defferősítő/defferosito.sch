*version 9.1 1660866486
u 151
V? 8
R? 4
Q? 3
? 10
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1ms
+3 100n
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
pageloc 1 0 5742 
@status
n 0 119:09:09:11:18:45;1570609125 e 
s 0 120:09:12:13:01:15;1602496875 e 
c 120:09:12:13:33:10;1602498790
*page 1 0 970 720 iA
@ports
port 43 AGND 700 180 h
port 42 AGND 480 270 h
port 144 GND_ANALOG 560 320 h
port 41 AGND 650 300 h
@parts
part 4 r 530 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 26 Q2N2222 510 200 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 5 r 610 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 27 Q2N2222 630 200 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 121 VSIN 450 200 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=50mv
a 1 u 0 0 0 0 hcn 100 FREQ=20khz
part 25 VSIN 440 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=50mv
a 1 u 0 0 0 0 hcn 100 FREQ=10k
part 104 VSIN 480 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 VAMPL=50mv
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 6 r 560 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 VDC 690 140 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 VDC 560 280 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 24 VSIN 650 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=150mv
part 147 vsin 650 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 20 10 hcn 100 REFDES=V7
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 107 vdiffMarker 530 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
part 108 vdiffMarker 610 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=7
part 45 nodeMarker 640 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q2:b
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 59 nodeMarker 490 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V4:+
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 124 nodeMarker 440 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 125 nodeMarker 480 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V5:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 560 230 560 220 36
s 530 220 560 220 34
a 0 up 33 0 545 219 hct 100 V=
s 560 220 610 220 39
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 610 140 690 140 89
s 530 140 610 140 103
a 0 up 33 0 620 139 hct 100 V=
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 480 280 480 270 119
a 0 up 33 0 482 275 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 505 198 hcn 100 LABEL=Ube1
s 510 200 490 200 58
a 0 up 33 0 505 199 hct 100 V=
a 0 sr 3 0 495 198 hcn 100 LABEL=Ube1
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 440 200 450 200 122
a 0 up 33 0 445 199 hct 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 440 240 480 240 114
a 0 up 33 0 442 245 hlt 100 V=
w 80
a 0 sr 0:3 0 640 198 hcn 100 LABEL=Ube2
a 0 up 0:33 0 0 0 hln 100 V=
s 640 200 650 200 113
a 0 sr 3 0 640 198 hcn 100 LABEL=Ube2
s 630 200 640 200 84
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 690 180 700 180 95
a 0 up 33 0 665 179 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 560 270 560 280 16
a 0 up 33 0 495 319 hct 100 V=
w 146
s 650 250 650 240 148
w 150
s 650 300 650 290 145
@junction
j 560 230
+ p 6 2
+ w 29
j 530 220
+ p 26 e
+ w 29
j 510 200
+ p 26 b
+ w 50
j 700 180
+ s 43
+ w 143
j 610 220
+ p 27 e
+ w 29
j 560 220
+ w 29
+ w 29
j 610 180
+ p 5 1
+ p 27 c
j 610 140
+ p 5 2
+ w 11
j 530 180
+ p 4 1
+ p 26 c
j 530 140
+ p 4 2
+ w 11
j 690 180
+ p 2 -
+ w 143
j 690 140
+ p 2 +
+ w 11
j 530 180
+ p 107 pin1
+ p 4 1
j 530 180
+ p 107 pin1
+ p 26 c
j 610 180
+ p 108 pin1
+ p 27 c
j 610 180
+ p 108 pin1
+ p 5 1
j 490 200
+ p 59 pin1
+ w 50
j 440 200
+ p 124 pin1
+ w 123
j 480 240
+ p 104 +
+ w 118
j 480 280
+ p 104 -
+ w 120
j 480 240
+ p 125 pin1
+ p 104 +
j 480 240
+ p 125 pin1
+ w 118
j 480 270
+ s 42
+ w 120
j 440 240
+ p 25 -
+ w 118
j 440 200
+ p 25 +
+ w 123
j 440 200
+ p 124 pin1
+ p 25 +
j 490 200
+ p 121 -
+ p 59 pin1
j 490 200
+ p 121 -
+ w 50
j 450 200
+ p 121 +
+ w 123
j 630 200
+ p 27 b
+ w 80
j 650 200
+ p 24 +
+ w 80
j 640 200
+ p 45 pin1
+ w 80
j 560 280
+ p 3 +
+ w 9
j 560 270
+ p 6 1
+ w 9
j 560 320
+ s 144
+ p 3 -
j 650 240
+ p 24 -
+ w 146
j 650 300
+ s 41
+ w 150
j 650 250
+ p 147 +
+ w 146
j 650 290
+ p 147 -
+ w 150
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
