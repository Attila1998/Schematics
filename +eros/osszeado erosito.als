* Schematics Aliases *

.ALIASES
V_V5            V5(+=$N_0001 -=0 )
V_V4            V4(+=$N_0002 -=0 )
V_V3            V3(+=$N_0003 -=0 )
V_V2            V2(+=$N_0004 -=0 )
V_V1            V1(+=$N_0005 -=0 )
V_V6            V6(+=$N_0006 -=0 )
R_R7            R7(1=$N_0006 2=Be+ )
R_R6            R6(1=$N_0001 2=Be+ )
R_R5            R5(1=$N_0002 2=Be+ )
R_R3            R3(1=$N_0004 2=$N_0007 )
R_R2            R2(1=$N_0005 2=$N_0007 )
X_U1A           U1A(+=Be+ -=$N_0007 V+=$N_0008 V-=$N_0009 OUT=Ki )
V_V8            V8(+=0 -=$N_0009 )
V_V7            V7(+=$N_0008 -=0 )
R_R1            R1(1=$N_0007 2=Ki )
R_R8            R8(1=0 2=Be+ )
R_R4            R4(1=$N_0003 2=$N_0007 )
_    _(Be+=Be+)
_    _(Ki=Ki)
.ENDALIASES

