Constraints: 351
Variables  : 1536
Integers   : 1284
Semi-cont  : 0
SOS        : 0
Non-zeros  : 5687	density=1.054836%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c03_1, mksp) = 1.00000000             A(c02_34, x#34#178) = -178.00000000
A(c01_1, x#14#1) = -2.00000000          A(c02_34, x#34#177) = -177.00000000
A(c02_14, x#14#3) = -3.00000000         A(c02_34, x#34#176) = -176.00000000
A(c02_14, x#14#4) = -4.00000000         A(c02_34, x#34#175) = -175.00000000
A(c01_2, x#1#2) = -5.00000000           A(c02_49, x#49#174) = -174.00000000

Obj. Vector:
c(mksp) = 1.00000000                    c(mksp) = 1.00000000

RHS Vector:
b(c04_1) = 1.00000000                   b(c03_47) = 51.00000000
b(c03_1) = 4.00000000                   b(c03_14) = 49.00000000
b(c03_19) = 8.00000000                  b(c03_6) = 48.00000000
b(c03_24) = 9.00000000                  b(c03_29) = 44.00000000
b(c03_23) = 10.00000000                 b(c03_13) = 42.00000000

Model name:  'csched008' - run #1    
Objective:   Minimize(makespan)
 
SUBMITTED
Model size:      351 constraints,    1536 variables,         5687 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    1, cols:    1 --- changed bnds:    1, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   1 empty or redundant constraints....... REMOVED.
                   1 bounds............................... TIGHTENED.
                  17 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:      350 constraints,    1535 variables,         5685 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,               50 GE,                 300 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                 171 after       3374 iter is B&B base.
 
Feasible solution                185 after    1048994 iter,       638 nodes (gap 8.1%)
Improved solution                183 after    1049598 iter,       729 nodes (gap 7.0%)
Improved solution                182 after    1061143 iter,      3363 nodes (gap 6.4%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 182 after    1559676 iter,    112647 nodes (gap 6.4%).

Relative numeric accuracy ||*|| = 1.48215e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1559676, 612280 (39.3%) were bound flips.
      There were 68378 refactorizations, 0 triggered by time and 9090 by density.
       ... on average 13.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1359 NZ entries, 1.4x largest basis.
      The maximum B&B level was 251, 0.1x MIP order, 197 at the optimal solution.
      The constraint matrix inf-norm is 178, with a dynamic range of 178.
      Time to load data was 0.004 seconds, presolve used 0.003 seconds,
       ... 59.998 seconds in simplex solver, in total 60.005 seconds.
Suboptimal solution

Value of objective function: 182.00000000
