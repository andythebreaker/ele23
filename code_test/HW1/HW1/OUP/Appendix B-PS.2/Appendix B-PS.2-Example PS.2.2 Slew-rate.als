.ALIASES
V_Vin           Vin(+=INP -=0 ) CN @CHAPTER 2.Example 2.9 Step Response(sch_1):I02947@SOURCE.VPULSE.Normal(chips)
X_U1            U1(+=INP -=OUT V+=VCC V-=VEE OUT=OUT ) CN @CHAPTER 2.Example 2.9 Step
+Response(sch_1):I02492@SEDRA_LIB.u741.Normal(chips)
V_VCC           VCC(+=VCC -=0 ) CN @CHAPTER 2.Example 2.9 Step Response(sch_1):I02100@SOURCE.VDC.Normal(chips)
V_VEE           VEE(+=0 -=VEE ) CN @CHAPTER 2.Example 2.9 Step Response(sch_1):I02132@SOURCE.VDC.Normal(chips)
_    _(VCC=VCC)
_    _(INP=INP)
_    _(OUT=OUT)
_    _(VEE=VEE)
.ENDALIASES
