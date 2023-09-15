.ALIASES
_    G1(OR=N32962 NOR=N32986 A=N18730 B=N18566 ) CN 
+@CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL Gate(sch_1)
Q_G1_QNOR          G1.QNOR(c=0 b=G1_N22108 e=N32986 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I22920@SEDRA_LIB.QECL.Normal(chips)
Q_G1_Q1          G1.Q1(c=0 b=G1_N21790 e=R ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I21980@SEDRA_LIB.QECL.Normal(chips)
Q_G1_QOR          G1.QOR(c=0 b=G1_N22118 e=N32962 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I22956@SEDRA_LIB.QECL.Normal(chips)
Q_G1_Q2          G1.Q2(c=G1_N21790 b=G1_N21790 e=G1_N21876 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9
+ECL Gate(sch_1):I22016@SEDRA_LIB.QECL.Normal(chips)
R_G1_Ra          G1.Ra(1=VEE1 2=N18730 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I22278@ANALOG.R.Normal(chips)
Q_G1_Q3          G1.Q3(c=G1_N21876 b=G1_N21876 e=G1_N219280 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example
+11.9 ECL Gate(sch_1):I22052@SEDRA_LIB.QECL.Normal(chips)
R_G1_{R1}          G1.{R1}(1=G1_N21790 2=0 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I21818@ANALOG.R.Normal(chips)
R_G1_Rc1          G1.Rc1(1=G1_N22108 2=0 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I22304@ANALOG.R.Normal(chips)
R_G1_R3          G1.R3(1=VEE1 2=R ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I21844@ANALOG.R.Normal(chips)
Q_G1_QA          G1.QA(c=G1_N22108 b=N18730 e=G1_N22254 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9
+ECL Gate(sch_1):I22812@SEDRA_LIB.QECL.Normal(chips)
R_G1_Rc2          G1.Rc2(1=G1_N22118 2=0 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I22330@ANALOG.R.Normal(chips)
R_G1_Rb          G1.Rb(1=VEE1 2=N18566 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I22356@ANALOG.R.Normal(chips)
Q_G1_QB          G1.QB(c=G1_N22108 b=N18566 e=G1_N22254 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9
+ECL Gate(sch_1):I22848@SEDRA_LIB.QECL.Normal(chips)
R_G1_Re          G1.Re(1=VEE1 2=G1_N22254 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I22382@ANALOG.R.Normal(chips)
Q_G1_QR          G1.QR(c=G1_N22118 b=R e=G1_N22254 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I22884@SEDRA_LIB.QECL.Normal(chips)
R_G1_R2          G1.R2(1=VEE1 2=G1_N219280 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):G1@CHAPTER 11.Example 11.9 ECL
+Gate(sch_1):I21928@ANALOG.R.Normal(chips)
_    _(G1.OR=N32962)
_    _(G1.NOR=N32986)
_    _(G1.R=R)
_    _(R=R)
_    _(G1.VEE1=VEE1)
_    _(VEE1=VEE1)
_    _(G1.A=N18730)
_    _(G1.B=N18566)
V_Vsupply2          Vsupply2(+=0 -=VEE1 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):I33329@SOURCE.VDC.Normal(chips)
V_Vb            Vb(+=N18566 -=0 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):I11163@SOURCE.VAC.Normal(chips)
R_Rt3           Rt3(1=VEE2 2=N32962 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):I10973@ANALOG.R.Normal(chips)
V_Va            Va(+=N18730 -=0 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):I11229@SOURCE.VAC.Normal(chips)
R_Rt2           Rt2(1=VEE2 2=N32986 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):I10995@ANALOG.R.Normal(chips)
V_Vsupply1          Vsupply1(+=0 -=VEE2 ) CN @CHAPTER 11.Example 11.9 DC Test(sch_1):I18005@SOURCE.VDC.Normal(chips)
_    _(VEE2=VEE2)
_    _(VEE1=VEE1)
.ENDALIASES
