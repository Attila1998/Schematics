*version 9.1 426918375
u 252
U? 2
R? 9
V? 9
? 13
@libraries
@analysis
.TRAN 1 0 0 0
+0 50n
+1 1000ns
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
pageloc 1 0 7641 
@status
n 0 119:09:16:11:37:52;1571215072 e 
s 0 119:09:16:11:37:55;1571215075 e 
*page 1 0 970 720 iA
@ports
port 49 AGND 410 430 h
port 76 AGND 190 140 h
port 77 AGND 190 200 h
port 78 AGND 190 250 h
port 80 AGND 190 340 h
port 81 AGND 190 380 h
port 79 AGND 190 300 h
port 82 AGND 520 380 h
port 83 AGND 550 230 h
@parts
part 54 VDC 240 330 V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 53 VDC 240 290 V
a 1 u 13 0 -11 18 hcn 100 DC=4V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 52 VDC 240 240 V
a 1 u 13 0 -11 18 hcn 100 DC=3V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 51 VDC 240 190 V
a 1 u 13 0 -11 18 hcn 100 DC=2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 50 VDC 240 130 V
a 1 u 13 0 -11 18 hcn 100 DC=1V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 55 VDC 240 370 V
a 1 u 13 0 -11 18 hcn 100 DC=6V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 9 r 300 370 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 8 r 300 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 7 r 300 290 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 5 r 300 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 4 r 300 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 LM324 480 310 U
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 57 VDC 520 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 -11 18 hcn 100 DC=25V
part 56 VDC 520 340 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=25V
part 3 r 440 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 10 r 410 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 6 r 300 240 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 115 nodeMarker 640 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ki
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 243 nodeMarker 390 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Be+
a 0 a 0 0 4 22 hlb 100 LABEL=11
part 241 nodeMarker 350 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 a 0 0 4 22 hlb 100 LABEL=10
@conn
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 190 130 190 140 86
s 200 130 190 130 84
a 0 up 33 0 195 129 hct 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 190 190 190 200 90
s 200 190 190 190 88
a 0 up 33 0 195 189 hct 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 190 240 190 250 94
s 200 240 190 240 92
a 0 up 33 0 195 239 hct 100 V=
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 190 290 190 300 98
s 200 290 190 290 96
a 0 up 33 0 195 289 hct 100 V=
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 190 330 190 340 102
s 200 330 190 330 100
a 0 up 33 0 195 329 hct 100 V=
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 190 370 190 380 106
s 200 370 190 370 104
a 0 up 33 0 195 369 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 300 330 240 330 161
a 0 up 33 0 270 329 hct 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 300 370 240 370 164
a 0 up 33 0 270 369 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 300 290 240 290 167
a 0 up 33 0 270 289 hct 100 V=
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 300 240 240 240 170
a 0 up 33 0 270 239 hct 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 240 190 173
a 0 up 33 0 270 189 hct 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 520 340 520 320 184
a 0 up 33 0 522 335 hlt 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 520 210 550 210 108
a 0 up 33 0 535 209 hct 100 V=
s 550 210 550 230 110
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 520 250 520 260 195
a 0 up 33 0 522 255 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Ki
s 580 290 640 290 229
a 0 sr 3 0 600 288 hcn 100 LABEL=Ki
s 580 290 560 290 201
s 580 190 580 290 24
a 0 up 33 0 582 240 hlt 100 V=
s 480 190 580 190 22
s 640 290 650 290 231
w 40
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Be+
s 360 330 390 330 216
a 0 sr 3 0 370 328 hcn 100 LABEL=Be+
s 410 310 410 330 41
s 410 310 480 310 45
a 0 up 33 0 445 309 hct 100 V=
s 410 330 410 390 133
s 360 290 360 330 35
a 0 up 33 0 362 330 hlt 100 V=
s 360 330 360 370 130
s 340 290 360 290 242
s 340 330 360 330 244
s 360 370 340 370 246
s 390 330 410 330 247
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 300 130 240 130 249
a 0 up 33 0 270 129 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 440 190 30
s 420 190 420 270 28
a 0 up 33 0 422 230 hlt 100 V=
s 420 270 480 270 31
s 360 190 360 240 19
s 360 130 360 190 13
a 0 up 33 0 362 145 hlt 100 V=
s 360 240 340 240 122
s 340 130 350 130 238
s 340 190 360 190 240
s 360 190 420 190 248
s 350 130 360 130 250
@junction
j 190 140
+ s 76
+ w 85
j 190 200
+ s 77
+ w 89
j 190 250
+ s 78
+ w 93
j 190 340
+ s 80
+ w 101
j 190 380
+ s 81
+ w 105
j 190 300
+ s 79
+ w 97
j 200 130
+ p 50 -
+ w 85
j 200 190
+ p 51 -
+ w 89
j 200 240
+ p 52 -
+ w 93
j 200 290
+ p 53 -
+ w 97
j 200 330
+ p 54 -
+ w 101
j 200 370
+ p 55 -
+ w 105
j 240 330
+ p 54 +
+ w 67
j 240 370
+ p 55 +
+ w 69
j 240 290
+ p 53 +
+ w 65
j 240 240
+ p 52 +
+ w 63
j 240 190
+ p 51 +
+ w 61
j 240 130
+ p 50 +
+ w 59
j 520 380
+ p 56 -
+ s 82
j 520 340
+ p 56 +
+ w 71
j 580 290
+ w 23
+ w 23
j 410 330
+ w 40
+ w 40
j 360 330
+ w 40
+ w 40
j 640 290
+ p 115 pin1
+ w 23
j 560 290
+ p 2 OUT
+ w 23
j 480 310
+ p 2 +
+ w 40
j 520 320
+ p 2 V+
+ w 71
j 520 260
+ p 2 V-
+ w 181
j 520 250
+ p 57 -
+ w 181
j 520 210
+ p 57 +
+ w 109
j 550 230
+ s 83
+ w 109
j 390 330
+ p 243 pin1
+ w 40
j 410 390
+ p 10 2
+ w 40
j 410 430
+ s 49
+ p 10 1
j 480 190
+ p 3 2
+ w 23
j 440 190
+ p 3 1
+ w 12
j 420 190
+ w 12
+ w 12
j 480 270
+ p 2 -
+ w 12
j 360 190
+ w 12
+ w 12
j 350 130
+ p 241 pin1
+ w 12
j 300 370
+ p 9 1
+ w 69
j 340 370
+ p 9 2
+ w 40
j 340 330
+ p 8 2
+ w 40
j 300 330
+ p 8 1
+ w 67
j 300 290
+ p 7 1
+ w 65
j 340 290
+ p 7 2
+ w 40
j 300 240
+ p 6 1
+ w 63
j 340 240
+ p 6 2
+ w 12
j 340 190
+ p 5 2
+ w 12
j 300 190
+ p 5 1
+ w 61
j 300 130
+ p 4 1
+ w 59
j 340 130
+ p 4 2
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
