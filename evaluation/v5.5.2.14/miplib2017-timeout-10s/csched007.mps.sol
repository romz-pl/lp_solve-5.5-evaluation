Constraints: 351
Variables  : 1758
Integers   : 1457
Semi-cont  : 0
SOS        : 0
Non-zeros  : 6379	density=1.033776%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c03_1, delay#1) = 1.00000000          A(c02_29, x#29#186) = -186.00000000
A(c01_3, x#25#3) = -2.00000000          A(c02_29, x#29#185) = -185.00000000
A(c02_25, x#25#3) = -3.00000000         A(c02_29, x#29#184) = -184.00000000
A(c01_4, x#34#4) = -4.00000000          A(c02_29, x#29#183) = -183.00000000
A(c01_4, x#14#4) = -5.00000000          A(c02_29, x#29#182) = -182.00000000

Obj. Vector:
c(delay#1) = 1.00000000                 c(delay#1) = 1.00000000

RHS Vector:
b(c04_1) = 1.00000000                   b(c03_29) = -174.00000000
b(c03_25) = -3.00000000                 b(c03_12) = -157.00000000
b(c03_14) = -4.00000000                 b(c03_43) = -156.00000000
b(c03_10) = -9.00000000                 b(c03_38) = -148.00000000
b(c03_42) = -12.00000000                b(c03_5) = -147.00000000

Model name:  'csched007' - run #1    
Objective:   Minimize(totdelay)
 
SUBMITTED
Model size:      351 constraints,    1758 variables,         6379 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    3, cols:    3 --- changed bnds:    3, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I6
                   3 empty or fixed variables............. REMOVED.
                   3 empty or redundant constraints....... REMOVED.
                   3 bounds............................... TIGHTENED.
                  12 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +1407        ]
 
REDUCED
Model size:      348 constraints,    1755 variables,         6373 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,               50 GE,                 298 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       269.251587302 after       9417 iter is B&B base.
 
Feasible solution                533 after      17773 iter,       197 nodes (gap 97.6%)
Improved solution                532 after      17984 iter,       227 nodes (gap 97.2%)
Improved solution                530 after      18098 iter,       247 nodes (gap 96.5%)
Improved solution                526 after      20195 iter,       573 nodes (gap 95.0%)
Improved solution                525 after      20213 iter,       581 nodes (gap 94.6%)
Improved solution                524 after      20485 iter,       618 nodes (gap 94.3%)
Improved solution                516 after      75128 iter,      6600 nodes (gap 91.3%)
Improved solution                515 after      76772 iter,      6843 nodes (gap 90.9%)
Improved solution                514 after      77013 iter,      6880 nodes (gap 90.6%)
Improved solution                513 after     137105 iter,     12159 nodes (gap 90.2%)
Improved solution                511 after     137107 iter,     12160 nodes (gap 89.5%)
Improved solution                510 after     137111 iter,     12162 nodes (gap 89.1%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 510 after     196987 iter,     17610 nodes (gap 89.1%).

Relative numeric accuracy ||*|| = 9.76996e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 196987, 60589 (30.8%) were bound flips.
      There were 9220 refactorizations, 0 triggered by time and 99 by density.
       ... on average 14.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1353 NZ entries, 1.3x largest basis.
      The maximum B&B level was 114, 0.0x MIP order, 109 at the optimal solution.
      The constraint matrix inf-norm is 186, with a dynamic range of 186.
      Time to load data was 0.008 seconds, presolve used 0.005 seconds,
       ... 9.996 seconds in simplex solver, in total 10.009 seconds.
Suboptimal solution

Value of objective function: 510.00000000
