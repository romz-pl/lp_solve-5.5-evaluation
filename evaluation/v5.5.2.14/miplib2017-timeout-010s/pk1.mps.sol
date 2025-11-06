Constraints: 45
Variables  : 86
Integers   : 55
Semi-cont  : 0
SOS        : 0
Non-zeros  : 915	density=23.643411%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c16, x1) = 1.00000000                 A(c3, x16) = 55.00000000
A(c3, x5) = 5.00000000                  A(c5, x7) = 54.00000000
A(c13, x3) = 6.00000000                 A(c2, x2) = 53.00000000
A(c1, x19) = 7.00000000                 A(c8, x9) = 52.00000000
A(c7, x2) = 8.00000000                  A(c14, x3) = 51.00000000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c1) = 731.00000000                    b(c1) = 731.00000000

Model name:  'pk1' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:       45 constraints,      86 variables,          915 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after         90 iter is B&B base.
 
Feasible solution                 91 after        335 iter,        25 nodes (gap 9100.0%)
Improved solution                 90 after        349 iter,        35 nodes (gap 9000.0%)
Improved solution                 88 after        354 iter,        38 nodes (gap 8800.0%)
Improved solution                 54 after        358 iter,        40 nodes (gap 5400.0%)
Improved solution                 53 after        541 iter,        97 nodes (gap 5300.0%)
Improved solution                 50 after       3026 iter,       886 nodes (gap 5000.0%)
Improved solution                 48 after       3144 iter,       919 nodes (gap 4800.0%)
Improved solution                 41 after       3782 iter,      1136 nodes (gap 4100.0%)
Improved solution                 39 after       5774 iter,      1700 nodes (gap 3900.0%)
Improved solution                 38 after       9557 iter,      2814 nodes (gap 3800.0%)
Improved solution                 37 after      11485 iter,      3322 nodes (gap 3700.0%)
Improved solution                 36 after      11699 iter,      3390 nodes (gap 3600.0%)
Improved solution                 30 after      13313 iter,      3834 nodes (gap 3000.0%)
Improved solution                 29 after      16092 iter,      4530 nodes (gap 2900.0%)
Improved solution                 25 after      20281 iter,      5572 nodes (gap 2500.0%)
Improved solution                 22 after      28670 iter,      7574 nodes (gap 2200.0%)
Improved solution                 21 after     430549 iter,    101588 nodes (gap 2100.0%)
Improved solution                 20 after     449280 iter,    105626 nodes (gap 2000.0%)
 
Optimal solution                  20 after     615142 iter,    142403 nodes (gap 2000.0%).

Relative numeric accuracy ||*|| = 3.1062e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 615142, 58228 (9.5%) were bound flips.
      There were 72223 refactorizations, 0 triggered by time and 1124 by density.
       ... on average 7.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 302 NZ entries, 1.1x largest basis.
      The maximum B&B level was 50, 0.5x MIP order, 40 at the optimal solution.
      The constraint matrix inf-norm is 55, with a dynamic range of 55.
      Time to load data was 0.000 seconds, presolve used 0.001 seconds,
       ... 10.000 seconds in simplex solver, in total 10.001 seconds.
Suboptimal solution

Value of objective function: 20.00000000
