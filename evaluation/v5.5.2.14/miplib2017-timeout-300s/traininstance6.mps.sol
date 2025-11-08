Constraints: 12309
Variables  : 10218
Integers   : 6210
Semi-cont  : 0
SOS        : 0
Non-zeros  : 32785	density=0.026067%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_0, X_INTRODUCED_2_) = -1.00000000 A(p_lin_571, X_INTRODUCED_2882_) = -570000.00000000
A(p_lin_8309, X_INTRODUCED_19_) = 2.00000000 A(p_lin_2068, X_INTRODUCED_7874_) = -568860.00000000
A(p_lin_8310, X_INTRODUCED_19_) = 3.00000000 A(p_lin_2065, X_INTRODUCED_7864_) = -567720.00000000
A(p_lin_8311, X_INTRODUCED_19_) = 4.00000000 A(p_lin_2062, X_INTRODUCED_7854_) = -566580.00000000
A(p_lin_8312, X_INTRODUCED_19_) = 5.00000000 A(p_lin_2059, X_INTRODUCED_7844_) = -565440.00000000

Obj. Vector:
c(X_INTRODUCED_116_) = 1.00000000       c(X_INTRODUCED_116_) = 1.00000000

RHS Vector:
b(p_lin_16) = -1.00000000               b(p_lin_8104) = 1140.00000000
b(p_lin_17) = -2.00000000               b(p_lin_8103) = 1124.00000000
b(p_lin_7) = -5.00000000                b(p_lin_8123) = 1120.00000000
b(p_lin_8100) = 6.00000000              b(p_lin_8137) = 1114.00000000
b(p_lin_59) = 8.00000000                b(p_lin_8162) = 1112.00000000

Model name:  'traininstance6' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    12309 constraints,   10218 variables,        32785 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   12, cols:   19 --- changed bnds:    4, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I7
                  19 empty or fixed variables............. REMOVED.
                  12 empty or redundant constraints....... REMOVED.
                   4 bounds............................... TIGHTENED.
                2509 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +2.28e+06    ]
 
REDUCED
Model size:    12297 constraints,   10199 variables,        32754 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      4206 LE,                0 GE,                8091 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after      11317 iter is B&B base.
 
Feasible solution              77900 after      24493 iter,      2082 nodes (gap 7790000.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               77900 after    1395746 iter,     65863 nodes (gap 7790000.0%).

Relative numeric accuracy ||*|| = 7.05521e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1395746, 1108613 (79.4%) were bound flips.
      There were 34602 refactorizations, 0 triggered by time and 0 by density.
       ... on average 8.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 29748 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1272, 0.1x MIP order, 1272 at the optimal solution.
      The constraint matrix inf-norm is 570000, with a dynamic range of 570000.
      Time to load data was 0.033 seconds, presolve used 0.015 seconds,
       ... 299.987 seconds in simplex solver, in total 300.035 seconds.
Suboptimal solution

Value of objective function: 77900.00000000
