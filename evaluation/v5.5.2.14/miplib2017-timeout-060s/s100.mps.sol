Constraints: 14733
Variables  : 364417
Integers   : 364417
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1777917	density=0.033115%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c40, Atp_0tr_0_li1) = 1.00000000      A(c215, Atp_0tr_255_li2) = 34605.00000000
A(c208, Atp_0tr_20_li1) = 180.00000000  A(c208, Atp_0tr_88_li2) = 24993.00000000
A(c203, Atp_0tr_0_li1) = 225.00000000   A(c208, Atp_0tr_135_li2) = 21600.00000000
A(c212, Atp_0tr_30_li1) = 324.00000000  A(c210, Atp_0tr_211_li2) = 18000.00000000
A(c208, Atp_0tr_130_li2) = 449.00000000 A(c208, Atp_0tr_143_li2) = 17744.00000000

Obj. Vector:
c(Atr_22_160tr_0_179_li1) = -0.00251735 c(Atp_0tr_0_li1) = -0.00500000
c(Atr_88_123tr_125_159_li2) = -0.00251952 c(Atr_0_0tr_5_2_li1) = -0.00499098
c(Atr_22_159tr_0_178_li1) = -0.00253467 c(Atr_125_0tr_59_2_li2) = -0.00498955
c(Atr_88_122tr_125_158_li2) = -0.00253900 c(Atr_5_0tr_0_3_li1) = -0.00498503
c(Atr_22_158tr_0_177_li1) = -0.00255197 c(Atr_78_0tr_50_3_li2) = -0.00498265

RHS Vector:
b(c1) = 1.00000000                      b(c209) = 90667.00000000
b(c216) = 5.00000000                    b(c211) = 81600.00000000
b(c205) = 9000.00000000                 b(c204) = 81000.00000000
b(c202) = 10000.00000000                b(c207) = 76050.00000000
b(c214) = 15000.00000000                b(c208) = 74033.00000000

Model name:  's100' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    14733 constraints,  364417 variables,      1777917 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  125, cols:  122 --- changed bnds:   42, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 122 empty or fixed variables............. REMOVED.
                 125 empty or redundant constraints....... REMOVED.
                  42 bounds............................... TIGHTENED.
                  34 variables' final bounds.............. RELAXED.
                     [     -1367.95 < Z < +0           ]
 
REDUCED
Model size:    14608 constraints,  364295 variables,      1777837 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:        51 LE,               39 GE,               14518 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 55895 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 55895, 55894 (100.0%) were bound flips.
      There were 1 refactorizations, 0 triggered by time and 0 by density.
       ... on average 1.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 14609 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 34605, with a dynamic range of 34605.
      Time to load data was 2.460 seconds, presolve used 0.630 seconds,
       ... 59.371 seconds in simplex solver, in total 62.461 seconds.
Timeout
