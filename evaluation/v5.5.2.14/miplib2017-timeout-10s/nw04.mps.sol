Constraints: 36
Variables  : 87482
Integers   : 87482
Semi-cont  : 0
SOS        : 0
Non-zeros  : 636666	density=20.215778%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x1793) = 84.00000000                  c(x42724) = 10440.00000000
c(x82996) = 142.00000000                c(x13057) = 10068.00000000
c(x76918) = 286.00000000                c(x87480) = 9704.00000000
c(x37247) = 352.00000000                c(x85827) = 9702.00000000
c(x80763) = 386.00000000                c(x87481) = 9684.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'nw04' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:       36 constraints,   87482 variables,       636666 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +2.40379e+08 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       16310.6666667 after        269 iter is B&B base.
 
Feasible solution              17056 after        414 iter,         2 nodes (gap 4.6%)
Improved solution              16954 after       1067 iter,        21 nodes (gap 3.9%)
Improved solution              16876 after       1437 iter,        51 nodes (gap 3.5%)
Improved solution              16862 after       1947 iter,        80 nodes (gap 3.4%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               16862 after      16745 iter,       700 nodes (gap 3.4%).

Relative numeric accuracy ||*|| = 2.39808e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 16745, 3102 (18.5%) were bound flips.
      There were 571 refactorizations, 0 triggered by time and 171 by density.
       ... on average 23.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 383 NZ entries, 1.2x largest basis.
      The maximum B&B level was 44, 0.0x MIP order, 4 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.320 seconds, presolve used 0.200 seconds,
       ... 9.804 seconds in simplex solver, in total 10.324 seconds.
Suboptimal solution

Value of objective function: 16862.00000000
