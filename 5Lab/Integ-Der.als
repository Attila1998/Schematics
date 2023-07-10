* Schematics Aliases *

.ALIASES
V_V1            V1(+=$N_0001 -=0 )
V_V2            V2(+=0 -=$N_0002 )
X_U1A           U1A(+=0 -=$N_0003 V+=$N_0001 V-=$N_0002 OUT=integ )
R_R3            R3(1=$N_0004 2=Be )
V_V3            V3(+=$N_0005 -=0 )
V_V4            V4(+=0 -=$N_0006 )
X_U2A           U2A(+=0 -=$N_0007 V+=$N_0005 V-=$N_0006 OUT=Der )
V_V5            V5(+=Be -=0 )
R_R4            R4(1=Der 2=$N_0007 )
C_C2            C2(1=$N_0004 2=$N_0007 )
R_R1            R1(1=Be 2=$N_0003 )
C_C1            C1(1=$N_0003 2=integ )
R_R2            R2(1=$N_0003 2=integ )
_    _(integ=integ)
_    _(Be=Be)
_    _(Der=Der)
.ENDALIASES

