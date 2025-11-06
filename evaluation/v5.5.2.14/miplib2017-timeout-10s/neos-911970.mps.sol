Constraints: 107
Variables  : 888
Integers   : 840
Semi-cont  : 0
SOS        : 0
Non-zeros  : 3408	density=3.586764%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0025, C0001) = -1.00000000           A(R0046, C0262) = 135.00000000
A(R0028, C0100) = 2.00000000            A(R0046, C0286) = 117.00000000
A(R0025, C0073) = 3.00000000            A(R0040, C0280) = 110.00000000
A(R0001, C0265) = 3.30000000            A(R0046, C0238) = 109.00000000
A(R0001, C0361) = 3.57000000            A(R0031, C0415) = 106.00000000

Obj. Vector:
c(C0001) = 1.00000000                   c(C0001) = 1.00000000

RHS Vector:
b(R0049) = 1.00000000                   b(R0031) = 75.00000000
b(R0007) = 5.50000000                   b(R0025) = 65.00000000
b(R0001) = 6.50000000                   b(R0028) = 55.00000000
b(R0034) = 45.00000000                  b(R0037) = 50.00000000
b(R0037) = 50.00000000                  b(R0034) = 45.00000000

Model name:  'neos-911970' - run #1    
Objective:   Minimize(R0108)
 
SUBMITTED
Model size:      107 constraints,     888 variables,         3408 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution               23.26 after        480 iter is B&B base.
 
Feasible solution             203.93 after        984 iter,        33 nodes (gap 744.7%)
Improved solution             203.52 after       1617 iter,        91 nodes (gap 743.0%)
Improved solution              202.9 after      84365 iter,     14207 nodes (gap 740.5%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               202.9 after     265730 iter,     45328 nodes (gap 740.5%).

Relative numeric accuracy ||*|| = 1.50307e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 265730, 50250 (18.9%) were bound flips.
      There were 23103 refactorizations, 0 triggered by time and 185 by density.
       ... on average 9.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 306 NZ entries, 1.0x largest basis.
      The maximum B&B level was 78, 0.0x MIP order, 38 at the optimal solution.
      The constraint matrix inf-norm is 135, with a dynamic range of 135.
      Time to load data was 0.004 seconds, presolve used 0.002 seconds,
       ... 9.999 seconds in simplex solver, in total 10.005 seconds.
Suboptimal solution

Value of objective function: 202.90000000
