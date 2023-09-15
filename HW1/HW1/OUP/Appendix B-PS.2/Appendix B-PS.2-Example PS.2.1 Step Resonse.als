.ALIASES
_    A1(IN+=N44965 IN-=N45053 OUT=OUT ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):A1@CHAPTER 2.Example 2.8 macromodel(sch_1)
R_A1_Rid          A1.Rid(1=N44965 2=A1_2 ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):A1@CHAPTER 2.Example 2.8
+macromodel(sch_1):I43882@ANALOG.R.Normal(chips)
V_A1_VOS          A1.VOS(+=A1_2 -=N45053 ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):A1@CHAPTER 2.Example 2.8
+macromodel(sch_1):I44140@SOURCE.VDC.Normal(chips)
E_A1_Ed          A1.Ed(3=A1_N43852 4=0 1=A1_2 2=N44965 ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):A1@CHAPTER 2.Example 2.8
+macromodel(sch_1):I43920@ANALOG.E.Normal(chips)
C_A1_Cb          A1.Cb(1=0 2=A1_B ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):A1@CHAPTER 2.Example 2.8
+macromodel(sch_1):I43982@ANALOG.C.Normal(chips)
R_A1_Ro          A1.Ro(1=OUT 2=A1_N44070 ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):A1@CHAPTER 2.Example 2.8
+macromodel(sch_1):I44018@ANALOG.R.Normal(chips)
E_A1_Eb          A1.Eb(3=A1_N44070 4=0 1=A1_B 2=0 ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):A1@CHAPTER 2.Example 2.8
+macromodel(sch_1):I44060@ANALOG.E.Normal(chips)
R_A1_Rb          A1.Rb(1=A1_B 2=A1_N43852 ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):A1@CHAPTER 2.Example 2.8
+macromodel(sch_1):I43840@ANALOG.R.Normal(chips)
_    _(A1.b=A1_B)
_    _(A1.IN+=N44965)
_    _(A1.2=A1_2)
_    _(A1.IN-=N45053)
_    _(A1.OUT=OUT)
_    _(OUT=OUT)
R_R1            R1(1=N44965 2=0 ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):I44913@ANALOG.R.Normal(chips)
R_R2            R2(1=N44965 2=OUT ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):I44943@ANALOG.R.Normal(chips)
V_V1            V1(+=N45053 -=0 ) CN @CHAPTER 2.Example 2.9 Step Resonse(sch_1):I45247@SOURCE.VPULSE.Normal(chips)
_    _(OUT=OUT)
.ENDALIASES
