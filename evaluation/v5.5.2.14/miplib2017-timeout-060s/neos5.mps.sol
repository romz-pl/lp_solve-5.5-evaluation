Constraints: 63
Variables  : 63
Integers   : 53
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2016	density=50.793651%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R1, d1) = 1.00000000                  A(R1, d1) = 1.00000000

Obj. Vector:
c(d1) = 1.00000000                      c(d1) = 1.00000000

RHS Vector:
b(R63) = 3.00000000                     b(R1) = 8.00000000
b(R57) = 4.00000000                     b(R7) = 7.00000000
b(R42) = 5.00000000                     b(R22) = 6.00000000
b(R22) = 6.00000000                     b(R42) = 5.00000000
b(R7) = 7.00000000                      b(R57) = 4.00000000

Model name:  'neos5' - run #1    
Objective:   Minimize(r_0)
 
SUBMITTED
Model size:       63 constraints,      63 variables,         2016 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +63          ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                  13 after        186 iter is B&B base.
 
Feasible solution                 17 after        578 iter,        16 nodes (gap 28.6%)
Improved solution                 16 after       1541 iter,       354 nodes (gap 21.4%)
Improved solution               15.5 after    4056723 iter,   1108072 nodes (gap 17.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                15.5 after    4482533 iter,   1186758 nodes (gap 17.9%).

Relative numeric accuracy ||*|| = 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 4482533, 384892 (8.6%) were bound flips.
      There were 593812 refactorizations, 0 triggered by time and 453 by density.
       ... on average 6.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1284 NZ entries, 1.1x largest basis.
      The maximum B&B level was 53, 0.5x MIP order, 29 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.001 seconds, presolve used 0.001 seconds,
       ... 60.000 seconds in simplex solver, in total 60.002 seconds.
Suboptimal solution

Value of objective function: 15.50000000
