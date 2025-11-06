Constraints: 32
Variables  : 4516
Integers   : 4516
Semi-cont  : 0
SOS        : 0
Non-zeros  : 44243	density=30.615451%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x3) = 68.87670200                     c(x1671) = 413.25149400
c(x4) = 96.66436800                     c(x2444) = 413.24753500
c(x2) = 105.62196800                    c(x3645) = 408.12376800
c(x12) = 112.60550600                   c(x3302) = 408.00706500
c(x2712) = 113.78666000                 c(x2711) = 404.99278900

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'eil33-2' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:       32 constraints,    4516 variables,        44243 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       811.278996123 after        225 iter is B&B base.
 
Feasible solution        1203.387913 after        537 iter,         3 nodes (gap 48.3%)
Improved solution        1126.220857 after      58176 iter,      1927 nodes (gap 38.8%)
Improved solution         1092.89421 after      58648 iter,      1935 nodes (gap 34.7%)
Improved solution        1083.902798 after      64406 iter,      2116 nodes (gap 33.6%)
Improved solution        1073.746011 after      64568 iter,      2127 nodes (gap 32.3%)
Improved solution        1018.649296 after      72458 iter,      2485 nodes (gap 25.5%)
Improved solution         988.143423 after      72503 iter,      2492 nodes (gap 21.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution          988.143423 after      91862 iter,      3040 nodes (gap 21.8%).

Relative numeric accuracy ||*|| = 1.11022e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 91862, 22266 (24.2%) were bound flips.
      There were 3481 refactorizations, 0 triggered by time and 1995 by density.
       ... on average 20.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 588 NZ entries, 1.4x largest basis.
      The maximum B&B level was 446, 0.0x MIP order, 12 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.016 seconds, presolve used 0.014 seconds,
       ... 9.987 seconds in simplex solver, in total 10.017 seconds.
Suboptimal solution

Value of objective function: 988.14342300
