*version 9.1 1229098108
u 220
V? 4
R? 4
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5ms
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
pageloc 1 0 4187 
@status
n 0 119:09:02:10:50:57;1570002657 e 
s 0 119:09:02:10:51:01;1570002661 e 
*page 1 0 970 720 iA
@ports
port 8 AGND 110 120 h
port 123 AGND 220 80 h
port 12 AGND 220 170 h
port 9 AGND 100 220 h
port 10 AGND 100 300 h
port 11 AGND 200 310 h
@parts
part 5 r 150 50 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 r 160 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 VPULSE 100 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=100m
a 1 u 0 0 0 0 hcn 100 V2=-100m
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
a 1 u 0 0 0 0 hcn 100 PW=500u
a 1 u 0 0 0 0 hcn 100 PER=1m
part 7 r 150 240 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 VSIN 110 70 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=100m
part 4 VPULSE 100 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 V1=100m
a 1 u 0 0 0 0 hcn 100 V2=-100m
a 1 u 0 0 0 0 hcn 100 TR=499u
a 1 u 0 0 0 0 hcn 100 TF=499u
a 1 u 0 0 0 0 hcn 100 PW=2u
a 1 u 0 0 0 0 hcn 100 PER=1m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 101 nodeMarker 110 60 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 102 nodeMarker 100 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 103 nodeMarker 120 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 110 100 110 110 107
s 110 110 110 120 109
s 110 120 110 130 110
a 0 up 33 0 112 125 hlt 100 V=
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 110 70 110 60 154
s 110 90 110 70 152
s 110 50 110 60 167
s 110 50 150 50 172
a 0 up 33 0 130 49 hct 100 V=
s 150 50 160 50 174
w 153
s 220 80 220 90 132
s 220 50 220 80 161
s 180 50 190 50 175
s 190 50 220 50 177
w 181
a 0 up 0:33 0 0 0 hln 100 V=
s 100 180 100 170 180
s 100 170 100 160 182
s 100 160 160 160 183
a 0 up 33 0 130 159 hct 100 V=
s 160 160 170 160 185
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 190 160 200 160 186
s 200 160 220 160 188
a 0 up 33 0 210 159 hct 100 V=
s 220 160 220 170 189
s 220 170 220 180 191
w 196
a 0 up 0:33 0 0 0 hln 100 V=
s 100 230 100 220 195
s 100 210 100 200 197
s 100 220 100 210 198
a 0 up 33 0 102 215 hlt 100 V=
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 100 310 100 300 202
s 100 290 100 280 204
s 100 300 100 290 205
a 0 up 33 0 102 295 hlt 100 V=
w 213
a 0 up 0:33 0 0 0 hln 100 V=
s 180 240 190 240 212
s 190 240 200 240 214
s 200 240 200 310 215
a 0 up 33 0 202 275 hlt 100 V=
s 200 310 200 320 217
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 100 260 100 250 206
s 100 250 100 240 208
s 150 240 160 240 211
s 100 240 120 240 218
a 0 up 33 0 125 239 hct 100 V=
s 120 240 150 240 219
@junction
j 110 110
+ p 2 -
+ w 108
j 110 120
+ s 8
+ w 108
j 220 80
+ s 123
+ w 153
j 190 50
+ p 5 2
+ w 153
j 100 160
+ p 102 pin1
+ w 181
j 160 160
+ p 6 1
+ w 181
j 200 160
+ p 6 2
+ w 187
j 220 170
+ s 12
+ w 187
j 100 170
+ p 3 +
+ w 181
j 100 210
+ p 3 -
+ w 196
j 100 220
+ s 9
+ w 196
j 100 300
+ s 10
+ w 203
j 150 240
+ p 7 1
+ w 207
j 190 240
+ p 7 2
+ w 213
j 200 310
+ s 11
+ w 213
j 110 70
+ p 2 +
+ w 166
j 110 60
+ p 101 pin1
+ w 166
j 150 50
+ p 5 1
+ w 166
j 120 240
+ p 103 pin1
+ w 207
j 100 290
+ p 4 -
+ w 203
j 100 250
+ p 4 +
+ w 207
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
