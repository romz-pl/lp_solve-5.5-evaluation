Constraints: 16381
Variables  : 11697
Integers   : 7196
Semi-cont  : 0
SOS        : 0
Non-zeros  : 44903	density=0.023435%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c0, xx0) = 1.00000000                 A(c12980, x3796) = -121.00000000
A(c12947, x3763) = -3.00000000          A(c12963, x3779) = -119.00000000
A(c12942, x3758) = -5.00000000          A(c13158, x3974) = -117.00000000
A(c13014, x3830) = -7.00000000          A(c12940, x3756) = -115.00000000
A(c12967, x3783) = -9.00000000          A(c13140, x3956) = -113.00000000

Obj. Vector:
c(xx0) = 1.00000000                     c(xx0) = 1.00000000

RHS Vector:
b(c1) = -1.00000000                     b(c0) = 1000.00000000
b(c6939) = 2.00000000                   b(c12980) = -121.00000000
b(c12947) = -3.00000000                 b(c12963) = -119.00000000
b(c6943) = 4.00000000                   b(c13158) = -117.00000000
b(c12942) = -5.00000000                 b(c12940) = -115.00000000

Model name:  'CMS750_4' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    16381 constraints,   11697 variables,        44903 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    1, cols:    1 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   1 empty or redundant constraints....... REMOVED.
                 566 variables' final bounds.............. RELAXED.
                     [         +250 < Z < +1000        ]
 
REDUCED
Model size:    16380 constraints,   11696 variables,        44902 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,            16380 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                 250 after      11222 iter is B&B base.
 
Feasible solution                347 after      27897 iter,      2926 nodes (gap 38.6%)
Improved solution                346 after      28631 iter,      3079 nodes (gap 38.2%)
Improved solution                345 after      29450 iter,      3252 nodes (gap 37.8%)
Improved solution                344 after      30344 iter,      3436 nodes (gap 37.5%)
Improved solution                343 after      31223 iter,      3622 nodes (gap 37.1%)
Improved solution                342 after      32139 iter,      3820 nodes (gap 36.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 342 after     155297 iter,     56773 nodes (gap 36.7%).

Relative numeric accuracy ||*|| = 1.51582e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 155297, 230 (0.1%) were bound flips.
      There were 28607 refactorizations, 0 triggered by time and 3 by density.
       ... on average 5.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 43165 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1958, 0.1x MIP order, 1937 at the optimal solution.
      The constraint matrix inf-norm is 121, with a dynamic range of 121.
      Time to load data was 0.044 seconds, presolve used 0.023 seconds,
       ... 299.979 seconds in simplex solver, in total 300.046 seconds.
Suboptimal solution

Value of objective function: 342.00000000
