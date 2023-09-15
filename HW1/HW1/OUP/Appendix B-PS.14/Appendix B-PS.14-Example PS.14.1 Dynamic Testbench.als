.ALIASES
R_Rt3           Rt3(1=VEE2 2=N11110 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):I10858@ANALOG.R.Normal(chips)
V_Vsupply1          Vsupply1(+=0 -=VEE2 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):I18095@SOURCE.VDC.Normal(chips)
_    G1(OR=N10868 NOR=NOR1 A=A1 B=VEE1 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL Gate(sch_1)
Q_G1_QNOR          G1.QNOR(c=0 b=G1_N22108 e=NOR1 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22920@SEDRA_LIB.QECL.Normal(chips)
Q_G1_Q1          G1.Q1(c=0 b=G1_N21790 e=R ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I21980@SEDRA_LIB.QECL.Normal(chips)
Q_G1_QOR          G1.QOR(c=0 b=G1_N22118 e=N10868 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22956@SEDRA_LIB.QECL.Normal(chips)
Q_G1_Q2          G1.Q2(c=G1_N21790 b=G1_N21790 e=G1_N21876 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22016@SEDRA_LIB.QECL.Normal(chips)
R_G1_Ra          G1.Ra(1=VEE1 2=A1 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22278@ANALOG.R.Normal(chips)
Q_G1_Q3          G1.Q3(c=G1_N21876 b=G1_N21876 e=G1_N219280 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22052@SEDRA_LIB.QECL.Normal(chips)
R_G1_{R1}          G1.{R1}(1=G1_N21790 2=0 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I21818@ANALOG.R.Normal(chips)
R_G1_Rc1          G1.Rc1(1=G1_N22108 2=0 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22304@ANALOG.R.Normal(chips)
R_G1_R3          G1.R3(1=VEE1 2=R ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I21844@ANALOG.R.Normal(chips)
Q_G1_QA          G1.QA(c=G1_N22108 b=A1 e=G1_N22254 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22812@SEDRA_LIB.QECL.Normal(chips)
R_G1_Rc2          G1.Rc2(1=G1_N22118 2=0 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22330@ANALOG.R.Normal(chips)
R_G1_Rb          G1.Rb(1=VEE1 2=VEE1 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22356@ANALOG.R.Normal(chips)
Q_G1_QB          G1.QB(c=G1_N22108 b=VEE1 e=G1_N22254 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22848@SEDRA_LIB.QECL.Normal(chips)
R_G1_Re          G1.Re(1=VEE1 2=G1_N22254 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22382@ANALOG.R.Normal(chips)
Q_G1_QR          G1.QR(c=G1_N22118 b=R e=G1_N22254 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I22884@SEDRA_LIB.QECL.Normal(chips)
R_G1_R2          G1.R2(1=VEE1 2=G1_N219280 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G1@CHAPTER 11.ECL
+Gate(sch_1):I21928@ANALOG.R.Normal(chips)
_    _(G1.OR=N10868)
_    _(G1.NOR=NOR1)
_    _(G1.R=R)
_    _(R=R)
_    _(G1.VEE1=VEE1)
_    _(VEE1=VEE1)
_    _(G1.A=A1)
_    _(G1.B=VEE1)
_    _(B=VEE1)
V_Vsupply          Vsupply(+=0 -=VEE1 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):I18151@SOURCE.VDC.Normal(chips)
_    G2(OR=N11110 NOR=NOR2 A=A2 B=VEE1 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL Gate(sch_1)
Q_G2_QNOR          G2.QNOR(c=0 b=G2_N22108 e=NOR2 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22920@SEDRA_LIB.QECL.Normal(chips)
Q_G2_Q1          G2.Q1(c=0 b=G2_N21790 e=R ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I21980@SEDRA_LIB.QECL.Normal(chips)
Q_G2_QOR          G2.QOR(c=0 b=G2_N22118 e=N11110 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22956@SEDRA_LIB.QECL.Normal(chips)
Q_G2_Q2          G2.Q2(c=G2_N21790 b=G2_N21790 e=G2_N21876 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22016@SEDRA_LIB.QECL.Normal(chips)
R_G2_Ra          G2.Ra(1=VEE1 2=A2 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22278@ANALOG.R.Normal(chips)
Q_G2_Q3          G2.Q3(c=G2_N21876 b=G2_N21876 e=G2_N219280 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22052@SEDRA_LIB.QECL.Normal(chips)
R_G2_{R1}          G2.{R1}(1=G2_N21790 2=0 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I21818@ANALOG.R.Normal(chips)
R_G2_Rc1          G2.Rc1(1=G2_N22108 2=0 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22304@ANALOG.R.Normal(chips)
R_G2_R3          G2.R3(1=VEE1 2=R ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I21844@ANALOG.R.Normal(chips)
Q_G2_QA          G2.QA(c=G2_N22108 b=A2 e=G2_N22254 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22812@SEDRA_LIB.QECL.Normal(chips)
R_G2_Rc2          G2.Rc2(1=G2_N22118 2=0 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22330@ANALOG.R.Normal(chips)
R_G2_Rb          G2.Rb(1=VEE1 2=VEE1 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22356@ANALOG.R.Normal(chips)
Q_G2_QB          G2.QB(c=G2_N22108 b=VEE1 e=G2_N22254 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22848@SEDRA_LIB.QECL.Normal(chips)
R_G2_Re          G2.Re(1=VEE1 2=G2_N22254 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22382@ANALOG.R.Normal(chips)
Q_G2_QR          G2.QR(c=G2_N22118 b=R e=G2_N22254 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I22884@SEDRA_LIB.QECL.Normal(chips)
R_G2_R2          G2.R2(1=VEE1 2=G2_N219280 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):G0@CHAPTER 11.ECL
+Gate(sch_1):I21928@ANALOG.R.Normal(chips)
_    _(G2.OR=N11110)
_    _(G2.NOR=NOR2)
_    _(G2.R=R)
_    _(R=R)
_    _(G2.VEE1=VEE1)
_    _(VEE1=VEE1)
_    _(G2.A=A2)
_    _(G2.B=VEE1)
_    _(B=VEE1)
T_T1            T1(A+=NOR1 A-=0 B+=A2 B-=0 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):I00136@ANALOG.T.Normal(chips)
V_V4            V4(+=A1 -=0 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):I19669@SOURCE.VPULSE.Normal(chips)
R_Rt1           Rt1(1=VEE2 2=N10868 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):I10786@ANALOG.R.Normal(chips)
R_Rt2           Rt2(1=VEE2 2=A2 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):I10810@ANALOG.R.Normal(chips)
R_Rt4           Rt4(1=VEE2 2=NOR2 ) CN @CHAPTER 11.Example 11.9 Transient bench(sch_1):I10834@ANALOG.R.Normal(chips)
_    _(NOR2=NOR2)
_    _(A2=A2)
_    _(A1=A1)
_    _(NOR1=NOR1)
_    _(VEE1=VEE1)
_    _(VEE2=VEE2)
.ENDALIASES
