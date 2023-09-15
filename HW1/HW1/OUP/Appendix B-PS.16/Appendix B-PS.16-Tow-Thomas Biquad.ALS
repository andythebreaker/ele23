.ALIASES
C_C5            C5(1=OUT1 2=N80517 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80505@ANALOG.C.Normal(chips)
R_R12           R12(1=IN 2=N87878 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I88226@ANALOG.R.Normal(chips)
_    A4(IN-=N87878 IN+=0 OUT=OUT2 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A3@CHAPTER 12.Example 12.5 Ideal Opamp(sch_1)
E_A4_E1          A4.E1(3=OUT2 4=0 1=N87878 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A3@CHAPTER 12.Example 12.5 Ideal
+Opamp(sch_1):I84914@ANALOG.E.Normal(chips)
_    _(A4.IN-=N87878)
_    _(A4.IN+=0)
_    _(IN+=0)
_    _(A4.OUT=OUT2)
_    _(OUT=OUT2)
R_R3            R3(1=N80713 2=N80819 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80779@ANALOG.R.Normal(chips)
_    A5(IN-=N87976 IN+=0 OUT=N87998 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A4@CHAPTER 12.Example 12.5 Ideal Opamp(sch_1)
E_A5_E1          A5.E1(3=N87998 4=0 1=N87976 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A4@CHAPTER 12.Example 12.5 Ideal
+Opamp(sch_1):I84914@ANALOG.E.Normal(chips)
_    _(A5.IN-=N87976)
_    _(A5.IN+=0)
_    _(IN+=0)
_    _(A5.OUT=N87998)
C_C1            C1(1=N80593 2=OUT1 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80545@ANALOG.C.Normal(chips)
_    A6(IN-=N88106 IN+=0 OUT=N88128 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A5@CHAPTER 12.Example 12.5 Ideal Opamp(sch_1)
E_A6_E1          A6.E1(3=N88128 4=0 1=N88106 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A5@CHAPTER 12.Example 12.5 Ideal
+Opamp(sch_1):I84914@ANALOG.E.Normal(chips)
_    _(A6.IN-=N88106)
_    _(A6.IN+=0)
_    _(IN+=0)
_    _(A6.OUT=N88128)
R_R4            R4(1=N80819 2=N80841 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80807@ANALOG.R.Normal(chips)
C_C2            C2(1=N80517 2=N80713 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80569@ANALOG.C.Normal(chips)
_    A2(OUT=N80713 IN-=N80517 IN+=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741 Macromodel(sch_1)
R_A2_R4          A2.R4(1=N80517 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75688@ANALOG.R.Normal(chips)
R_A2_R1          A2.R1(1=A2_N75440 2=N80713 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75462@ANALOG.R.Normal(chips)
R_A2_R5          A2.R5(1=0 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75716@ANALOG.R.Normal(chips)
R_A2_R2          A2.R2(1=0 2=A2_N75560 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75496@ANALOG.R.Normal(chips)
C_A2_C2          A2.C2(1=0 2=A2_N75560 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75524@ANALOG.C.Normal(chips)
G_A2_G1          A2.G1(3=A2_N75560 4=0 1=N80517 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75620@ANALOG.G.Normal(chips)
E_A2_EP1          A2.EP1(3=A2_N75440 4=0 1=A2_N75560 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75404@ANALOG.E.Normal(chips)
R_A2_R3          A2.R3(1=0 2=N80517 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A0@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75660@ANALOG.R.Normal(chips)
_    _(A2.OUT=N80713)
_    _(A2.IN-=N80517)
_    _(A2.IN+=0)
_    _(IN+=0)
_    A3(OUT=N80841 IN-=N80819 IN+=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741 Macromodel(sch_1)
R_A3_R4          A3.R4(1=N80819 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75688@ANALOG.R.Normal(chips)
R_A3_R1          A3.R1(1=A3_N75440 2=N80841 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75462@ANALOG.R.Normal(chips)
R_A3_R5          A3.R5(1=0 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75716@ANALOG.R.Normal(chips)
R_A3_R2          A3.R2(1=0 2=A3_N75560 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75496@ANALOG.R.Normal(chips)
C_A3_C2          A3.C2(1=0 2=A3_N75560 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75524@ANALOG.C.Normal(chips)
G_A3_G1          A3.G1(3=A3_N75560 4=0 1=N80819 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75620@ANALOG.G.Normal(chips)
E_A3_EP1          A3.EP1(3=A3_N75440 4=0 1=A3_N75560 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75404@ANALOG.E.Normal(chips)
R_A3_R3          A3.R3(1=0 2=N80819 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A2@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75660@ANALOG.R.Normal(chips)
_    _(A3.OUT=N80841)
_    _(A3.IN-=N80819)
_    _(A3.IN+=0)
_    _(IN+=0)
R_R9            R9(1=N87998 2=N88106 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I88066@ANALOG.R.Normal(chips)
R_R1            R1(1=N80593 2=OUT1 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80613@ANALOG.R.Normal(chips)
C_C3            C3(1=N87878 2=OUT2 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I87846@ANALOG.C.Normal(chips)
R_R10           R10(1=N88106 2=N88128 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I88094@ANALOG.R.Normal(chips)
C_C4            C4(1=N87976 2=N87998 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I87870@ANALOG.C.Normal(chips)
R_R5            R5(1=N80593 2=N80841 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80887@ANALOG.R.Normal(chips)
R_R7            R7(1=N87878 2=OUT2 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I87898@ANALOG.R.Normal(chips)
R_R2            R2(1=OUT1 2=N80517 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80675@ANALOG.R.Normal(chips)
R_R6            R6(1=IN 2=N80593 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80939@ANALOG.R.Normal(chips)
R_R11           R11(1=N87878 2=N88128 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I88174@ANALOG.R.Normal(chips)
_    A1(OUT=OUT1 IN-=N80593 IN+=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741 Macromodel(sch_1)
R_A1_R4          A1.R4(1=N80593 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75688@ANALOG.R.Normal(chips)
R_A1_R1          A1.R1(1=A1_N75440 2=OUT1 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75462@ANALOG.R.Normal(chips)
R_A1_R5          A1.R5(1=0 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75716@ANALOG.R.Normal(chips)
R_A1_R2          A1.R2(1=0 2=A1_N75560 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75496@ANALOG.R.Normal(chips)
C_A1_C2          A1.C2(1=0 2=A1_N75560 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75524@ANALOG.C.Normal(chips)
G_A1_G1          A1.G1(3=A1_N75560 4=0 1=N80593 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75620@ANALOG.G.Normal(chips)
E_A1_EP1          A1.EP1(3=A1_N75440 4=0 1=A1_N75560 2=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75404@ANALOG.E.Normal(chips)
R_A1_R3          A1.R3(1=0 2=N80593 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):A1@CHAPTER 12.Example 12.6 741
+Macromodel(sch_1):I75660@ANALOG.R.Normal(chips)
_    _(A1.OUT=OUT1)
_    _(OUT=OUT1)
_    _(A1.IN-=N80593)
_    _(A1.IN+=0)
_    _(IN+=0)
V_Vin           Vin(+=IN -=0 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I80971@SOURCE.VAC.Normal(chips)
R_R8            R8(1=OUT2 2=N87976 ) CN @CHAPTER 12.Tow-Thomas Biquad(sch_1):I87964@ANALOG.R.Normal(chips)
_    _(IN=IN)
_    _(OUT2=OUT2)
_    _(OUT1=OUT1)
.ENDALIASES
