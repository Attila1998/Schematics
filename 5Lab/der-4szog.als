* Schematics Aliases *

.ALIASES
V_V1            V1(+=$N_0001 -=0 )
V_V2            V2(+=0 -=$N_0002 )
X_U1A           U1A(+=0 -=$N_0003 V+=$N_0001 V-=$N_0002 OUT=integ )
X_U2A           U2A(+=0 -=$N_0004 V+=$N_0005 V-=$N_0006 OUT=Der )
C_C2            C2(1=$N_0007 2=$N_0004 )
R_R1            R1(1=Be 2=$N_0003 )
C_C1            C1(1=$N_0003 2=integ )
R_R2            R2(1=$N_0003 2=integ )
V_V3            V3(+=$N_0005 -=0 )
V_V4            V4(+=0 -=$N_0006 )
V_V6            V6(+=Be -=0 )
R_R4            R4(1=Der 2=$N_0004 )
R_R3            R3(1=$N_0007 2=Be )
_    _(integ=integ)
_    _(Der=Der)
_    _(Be=Be)
.ENDALIASES

