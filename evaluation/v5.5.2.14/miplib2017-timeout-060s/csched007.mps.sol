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
Improved solution                509 after     241945 iter,     21500 nodes (gap 88.7%)
Improved solution                508 after     241950 iter,     21502 nodes (gap 88.3%)
Improved solution                502 after     282283 iter,     25567 nodes (gap 86.1%)
Improved solution                501 after     282302 iter,     25579 nodes (gap 85.8%)
Improved solution                500 after     284817 iter,     26065 nodes (gap 85.4%)
Improved solution                496 after     290953 iter,     27079 nodes (gap 83.9%)
Improved solution                495 after     291542 iter,     27169 nodes (gap 83.5%)
Improved solution                492 after    1265655 iter,     90640 nodes (gap 82.4%)
Improved solution                491 after    1266375 iter,     90772 nodes (gap 82.1%)
Improved solution                488 after    1266378 iter,     90773 nodes (gap 80.9%)
Improved solution                487 after    1268319 iter,     91081 nodes (gap 80.6%)
Improved solution                484 after    1432924 iter,    115240 nodes (gap 79.5%)
Improved solution                483 after    1432947 iter,    115254 nodes (gap 79.1%)
Improved solution                480 after    1434826 iter,    115512 nodes (gap 78.0%)
Improved solution                479 after    1439168 iter,    116234 nodes (gap 77.6%)
Improved solution                478 after    1468471 iter,    120316 nodes (gap 77.2%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 478 after    1473766 iter,    121092 nodes (gap 77.2%).

Relative numeric accuracy ||*|| = 9.76996e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1473766, 374415 (25.4%) were bound flips.
      There were 63768 refactorizations, 0 triggered by time and 829 by density.
       ... on average 17.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1353 NZ entries, 1.3x largest basis.
      The maximum B&B level was 164, 0.1x MIP order, 117 at the optimal solution.
      The constraint matrix inf-norm is 186, with a dynamic range of 186.
      Time to load data was 0.004 seconds, presolve used 0.002 seconds,
       ... 59.999 seconds in simplex solver, in total 60.005 seconds.
Suboptimal solution

Value of objective function: 478.00000000
