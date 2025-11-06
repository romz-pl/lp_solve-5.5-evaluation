Constraints: 20346
Variables  : 5282
Integers   : 30
Semi-cont  : 0
SOS        : 0
Non-zeros  : 71477	density=0.066510%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(pbc_pb_14_20_6.640_0003_U0, "pb_14_20_6.640_F") = -0.20000000 A(budget, x_9_12) = 1180.00000000
A(pbc_pb_14_20_6.640_0001_U0, "pb_14_20_6.640_F") = -0.30000000 A(budget, x_13_11) = 940.00000000
A(pbc_pb_14_20_20.410_0005_U0, "pb_14_20_20.410_F") = -0.40000000 A(budget, x_13_14) = 800.00000000
A(pbc_pb_14_20_29.200_0005_U0, "pb_14_20_29.200_0007") = -0.45000000 A(budget, x_21_18) = 780.00000000
A(pbc_pb_14_20_39.390_0002_U0, "pb_14_20_39.390_0003") = -0.50000000 A(budget, x_17_21) = 620.00000000

Obj. Vector:
c("p_14_20_6.640") = 6.64000000         c("p_14_20_cutoff_120.000") = 120.00000000
c("p_9_7_9.460") = 9.46000000           c("p_14_7_79.800") = 79.80000000
c("p_12_18_9.860") = 9.86000000         c("p_14_20_75.940") = 75.94000000
c("p_14_7_11.150") = 11.15000000        c("p_14_7_75.020") = 75.02000000
c("p_4_8_14.000") = 14.00000000         c("p_14_20_74.870") = 74.87000000

RHS Vector:
b(c3) = 1.00000000                      b(budget) = 1164.00000000
b(budget) = 1164.00000000               b(c3) = 1.00000000

Model name:  'istanbul-no-cutoff' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    20346 constraints,    5282 variables,        71477 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  144, cols:  144 --- changed bnds:  144, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 144 empty or fixed variables............. REMOVED.
                 144 empty or redundant constraints....... REMOVED.
                 144 bounds............................... TIGHTENED.
                   5 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +3685.44     ]
 
REDUCED
Model size:    20202 constraints,    5138 variables,        67405 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     10063 LE,            10062 GE,                  77 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution               51.11 after       6200 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 11065 iter and a last best value of 1e+30
lp_solve explored 2 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 11065, 857 (7.7%) were bound flips.
      There were 40 refactorizations, 0 triggered by time and 0 by density.
       ... on average 255.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 62436 NZ entries, 1.0x largest basis.
      The maximum B&B level was 3, 0.1x MIP order, with 2 nodes explored.
      The constraint matrix inf-norm is 1180, with a dynamic range of 5900.
      Time to load data was 0.133 seconds, presolve used 0.050 seconds,
       ... 9.951 seconds in simplex solver, in total 10.134 seconds.
Timeout
