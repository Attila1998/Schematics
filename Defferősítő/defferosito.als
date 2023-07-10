* Schematics Aliases *

.ALIASES
R_R3            R3(1=$N_0002 2=$N_0001 )
V_V1            V1(+=$N_0003 -=0 )
V_V2            V2(+=0 -=$N_0002 )
R_R1            R1(1=$N_0004 2=$N_0003 )
Q_Q1            Q1(c=$N_0004 b=Ube1 e=$N_0001 )
R_R2            R2(1=$N_0005 2=$N_0003 )
Q_Q2            Q2(c=$N_0005 b=Ube2 e=$N_0001 )
V_V5            V5(+=$N_0006 -=0 )
V_V4            V4(+=$N_0007 -=$N_0006 )
V_V6            V6(+=$N_0007 -=Ube1 )
V_V3            V3(+=Ube2 -=0 )
_    _(Ube1=Ube1)
_    _(Ube2=Ube2)
.ENDALIASES

