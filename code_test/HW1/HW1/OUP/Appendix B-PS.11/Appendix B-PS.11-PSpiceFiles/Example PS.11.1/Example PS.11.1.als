.ALIASES
V_Vin           Vin(+=IN -=0 )
V_+VCC          +VCC(+=VCC -=0 )
V_-VCC          -VCC(+=0 -=-VCC )
Q_QP            QP(c=-VCC b=IN e=OUT )
R_RL            RL(1=OUT 2=0 )
Q_QN            QN(c=VCC b=IN e=OUT )
_    _(IN=IN)
_    _(OUT=OUT)
_    _(-VCC=-VCC)
_    _(VCC=VCC)
.ENDALIASES
