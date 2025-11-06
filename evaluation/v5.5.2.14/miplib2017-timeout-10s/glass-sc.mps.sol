Constraints: 6119
Variables  : 214
Integers   : 214
Semi-cont  : 0
SOS        : 0
Non-zeros  : 63918	density=4.881226%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'glass-sc' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     6119 constraints,     214 variables,        63918 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +214         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       14.0802958565 after       1039 iter is B&B base.
 
Feasible solution                 61 after       9620 iter,        58 nodes (gap 287.5%)
Improved solution                 60 after      11022 iter,       107 nodes (gap 281.3%)
Improved solution                 59 after      11911 iter,       138 nodes (gap 275.0%)
Improved solution                 58 after      14715 iter,       218 nodes (gap 268.8%)
Improved solution                 57 after      20400 iter,       392 nodes (gap 262.5%)
spx_run: Lost feasibility 10 times - iter      20685 and       399 nodes.

lp_solve optimization was stopped due to time-out.
 
Optimal solution                  57 after      21558 iter,       418 nodes (gap 262.5%).

Relative numeric accuracy ||*|| = 7.10543e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 21558, 791 (3.7%) were bound flips.
      There were 225 refactorizations, 0 triggered by time and 6 by density.
       ... on average 92.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 63596 NZ entries, 1.0x largest basis.
      The maximum B&B level was 64, 0.1x MIP order, 61 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.050 seconds, presolve used 0.015 seconds,
       ... 9.986 seconds in simplex solver, in total 10.051 seconds.
Suboptimal solution

Value of objective function: 57.00000000
