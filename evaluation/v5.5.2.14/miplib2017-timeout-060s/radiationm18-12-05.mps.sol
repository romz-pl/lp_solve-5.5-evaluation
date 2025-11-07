Constraints: 40935
Variables  : 40623
Integers   : 25935
Semi-cont  : 0
SOS        : 0
Non-zeros  : 96149	density=0.005782%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_0, X_INTRODUCED_0_) = -1.00000000 A(p_lin_331, X_INTRODUCED_8492_) = -648.00000000
A(p_lin_0, X_INTRODUCED_1_) = -2.00000000 A(p_lin_29918, Beamtime) = 325.00000000
A(p_lin_0, X_INTRODUCED_2_) = -3.00000000 A(p_lin_333, X_INTRODUCED_8497_) = -324.00000000
A(p_lin_0, X_INTRODUCED_3_) = -4.00000000 A(p_lin_0, X_INTRODUCED_11_) = -12.00000000
A(p_lin_0, X_INTRODUCED_4_) = -5.00000000 A(p_lin_0, X_INTRODUCED_10_) = -11.00000000

Obj. Vector:
c(X_INTRODUCED_3901_) = 1.00000000      c(X_INTRODUCED_3901_) = 1.00000000

RHS Vector:
b(p_lin_22) = -1.00000000               b(p_lin_25) = -12.00000000
b(p_lin_13) = -2.00000000               b(p_lin_14) = -11.00000000
b(p_lin_4) = -3.00000000                b(p_lin_10) = -10.00000000
b(p_lin_23) = -4.00000000               b(p_lin_2) = -9.00000000
b(p_lin_29) = -5.00000000               b(p_lin_7) = -8.00000000

Model name:  'radiationm18-12-05' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    40935 constraints,   40623 variables,        96149 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   59, cols:  300 --- changed bnds:   48, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I7
                 300 empty or fixed variables............. REMOVED.
                  59 empty or redundant constraints....... REMOVED.
                  48 bounds............................... TIGHTENED.
               14875 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +645449      ]
 
REDUCED
Model size:    40876 constraints,   40323 variables,        95261 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     11220 LE,                0 GE,               29656 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
lp_solve unsuccessful after 24030 iter and a last best value of 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 24030, 0 (0.0%) were bound flips.
      There were 96 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 69637 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 648, with a dynamic range of 648.
      Time to load data was 0.137 seconds, presolve used 0.057 seconds,
       ... 32.886 seconds in simplex solver, in total 33.080 seconds.
This problem is infeasible
