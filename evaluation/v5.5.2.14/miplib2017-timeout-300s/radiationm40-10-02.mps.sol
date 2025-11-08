Constraints: 173603
Variables  : 172013
Integers   : 109613
Semi-cont  : 0
SOS        : 0
Non-zeros  : 406825	density=0.001362%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_0, X_INTRODUCED_0_) = -1.00000000 A(p_lin_1607, X_INTRODUCED_32061_) = -3200.00000000
A(p_lin_0, X_INTRODUCED_1_) = -2.00000000 A(p_lin_126802, Beamtime) = 1601.00000000
A(p_lin_0, X_INTRODUCED_2_) = -3.00000000 A(p_lin_1609, X_INTRODUCED_32066_) = -1600.00000000
A(p_lin_0, X_INTRODUCED_3_) = -4.00000000 A(p_lin_0, X_INTRODUCED_9_) = -10.00000000
A(p_lin_0, X_INTRODUCED_4_) = -5.00000000 A(p_lin_0, X_INTRODUCED_8_) = -9.00000000

Obj. Vector:
c(X_INTRODUCED_16011_) = 1.00000000     c(X_INTRODUCED_16011_) = 1.00000000

RHS Vector:
b(p_lin_36) = -1.00000000               b(p_lin_10) = -10.00000000
b(p_lin_15) = -2.00000000               b(p_lin_14) = -9.00000000
b(p_lin_20) = -3.00000000               b(p_lin_5) = -8.00000000
b(p_lin_30) = -4.00000000               b(p_lin_4) = -7.00000000
b(p_lin_2) = -5.00000000                b(p_lin_12) = -6.00000000

Model name:  'radiationm40-10-02' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:   173603 constraints,  172013 variables,       406825 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  606, cols: 1860 --- changed bnds:  600, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I7
                1860 empty or fixed variables............. REMOVED.
                 606 empty or redundant constraints....... REMOVED.
                 600 bounds............................... TIGHTENED.
               62611 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +1.28352e+07 ]
 
REDUCED
Model size:   172997 constraints,  170153 variables,       401275 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     47050 LE,                0 GE,              125947 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 48315 iter and a last best value of 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 48315, 0 (0.0%) were bound flips.
      There were 193 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 236699 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 3200, with a dynamic range of 3200.
      Time to load data was 1.166 seconds, presolve used 0.241 seconds,
       ... 306.873 seconds in simplex solver, in total 308.280 seconds.
Timeout
