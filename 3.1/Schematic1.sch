*version 9.1 2821976233
u 93
Q? 3
R? 5
V? 5
@libraries
@analysis
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
pageloc 1 0 3374 
@status
c 120:09:12:12:53:56;1602496436
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 430 560 h
port 5 GND_ANALOG 210 400 h
port 6 GND_ANALOG 370 70 h
port 4 GND_ANALOG 590 320 h
@parts
part 8 r 430 500 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 10 r 480 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 9 r 340 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 Q2N2222 320 280 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 37 VSIN 260 280 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 36 VSIN 210 350 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 64 r 210 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 80 VDC 430 510 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 79 VDC 410 80 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 3 Q2N2222 500 280 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 67
s 260 280 210 280 55
s 210 280 210 290 47
w 39
s 210 330 210 350 66
w 62
s 210 390 210 380 63
s 210 400 210 390 61
w 56
s 320 280 330 280 40
s 320 280 300 280 45
w 29
s 480 220 480 260 28
w 27
s 340 260 340 210 26
w 14
s 430 460 430 320 19
s 430 320 480 320 21
s 480 320 480 300 17
s 340 320 430 320 15
s 340 300 340 320 13
w 12
s 430 510 430 500 81
w 83
s 430 560 430 550 11
w 85
s 370 70 410 70 84
s 410 70 410 80 86
w 31
s 340 170 340 140 34
s 480 140 410 140 32
s 480 180 480 140 30
s 410 140 340 140 90
s 410 120 410 140 88
w 92
s 590 280 590 320 91
s 590 280 500 280 22
@junction
j 260 280
+ p 37 +
+ w 67
j 210 290
+ p 64 2
+ w 67
j 210 350
+ p 36 +
+ w 39
j 210 330
+ p 64 1
+ w 39
j 210 390
+ p 36 -
+ w 62
j 210 400
+ s 5
+ w 62
j 320 280
+ p 2 b
+ w 56
j 300 280
+ p 37 -
+ w 56
j 340 170
+ p 9 2
+ w 31
j 480 180
+ p 10 2
+ w 31
j 480 260
+ p 3 c
+ w 29
j 480 220
+ p 10 1
+ w 29
j 340 210
+ p 9 1
+ w 27
j 340 260
+ p 2 c
+ w 27
j 430 460
+ p 8 2
+ w 14
j 480 300
+ p 3 e
+ w 14
j 430 320
+ w 14
+ w 14
j 340 300
+ p 2 e
+ w 14
j 430 500
+ p 8 1
+ w 12
j 430 560
+ s 7
+ w 83
j 430 510
+ p 80 +
+ w 12
j 430 550
+ p 80 -
+ w 83
j 370 70
+ s 6
+ w 85
j 410 80
+ p 79 +
+ w 85
j 410 120
+ p 79 -
+ w 31
j 410 140
+ w 31
+ w 31
j 590 320
+ s 4
+ w 92
j 500 280
+ p 3 b
+ w 92
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
