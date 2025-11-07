Constraints: 104259
Variables  : 61728
Integers   : 9888
Semi-cont  : 0
SOS        : 0
Non-zeros  : 523257	density=0.008131%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Prodcost_1_1, cp_1_1) = 1.00000000    A(C_initstartcost_9, cstart_9_1) = -24827.00000000
A(MinDownMid_1_1, v_1_1) = -2.00000000  A(C_initstartcost_18, cstart_18_1) = -24704.39999999
A(Up_ConsecOnEnd_1_12, v_1_93) = 3.00000000 A(C_initstartcost_41, cstart_41_1) = -24170.20000000
A(Up_ConsecOnEnd_1_11, v_1_92) = 4.00000000 A(C_initstartcost_29, cstart_29_1) = -23517.40000000
A(Up_ConsecOnEnd_1_10, v_1_91) = 5.00000000 A(C_initstartcost_43, cstart_43_1) = -23012.59999999

Obj. Vector:
c(cp_1_1) = 1.00000000                  c(cp_1_1) = 1.00000000

RHS Vector:
b(PWL_54_96_3) = 0.33333300             b(Reserve_75) = 4502.30000000
b(C_initstart_54_1) = 1.00000000        b(Reserve_74) = 4489.10000000
b(C12_coldstartV_42_61) = -2.00000000   b(Reserve_76) = 4457.20000000
b(C12_coldstartV_42_60) = -3.00000000   b(Reserve_77) = 4453.90000000
b(C12_coldstartV_42_59) = -4.00000000   b(Reserve_73) = 4450.60000000

Model name:  'irish-electricity' - run #1    
Objective:   Minimize(*OBJ*)
 
SUBMITTED
Model size:   104259 constraints,   61728 variables,       523257 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:20330, cols: 8353 --- changed bnds:16797, Ab:    0.
Presolve O:2 -> Reduced rows:  855, cols:  594 --- changed bnds:    3, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I261
                8947 empty or fixed variables............. REMOVED.
               21185 empty or redundant constraints....... REMOVED.
               16800 bounds............................... TIGHTENED.
                 799 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:    83074 constraints,   52809 variables,       470728 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     39286 LE,            33808 GE,                9980 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 49789 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 49789, 37773 (75.9%) were bound flips.
      There were 48 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 170877 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 24704.4, with a dynamic range of 24704.4.
      Time to load data was 0.445 seconds, presolve used 0.703 seconds,
       ... 59.298 seconds in simplex solver, in total 60.446 seconds.
Timeout
