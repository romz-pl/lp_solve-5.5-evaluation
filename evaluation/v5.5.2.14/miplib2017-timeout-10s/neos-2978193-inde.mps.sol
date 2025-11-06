Constraints: 396
Variables  : 20800
Integers   : 64
Semi-cont  : 0
SOS        : 0
Non-zeros  : 41600	density=0.505051%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0001, C20737) = -10.00000000
A(R0001, C20737) = -10.00000000         A(R0001, C0001) = 1.00000000

Obj. Vector:
c(C8121) = 0.00005470                   c(C2441) = 1.00000000
c(C3625) = -0.00015255                  c(C9713) = 0.91942900
c(C11881) = 0.00026147                  c(C1865) = 0.80128000
c(C5529) = 0.00031955                   c(C1185) = 0.73052700
c(C12841) = -0.00032330                 c(C20097) = 0.72136100

RHS Vector:
b(R0073) = 1.00000000                   b(R0065) = 5.00000000
b(R0069) = 3.00000000                   b(R0067) = 4.00000000
b(R0067) = 4.00000000                   b(R0069) = 3.00000000
b(R0065) = 5.00000000                   b(R0073) = 1.00000000

Model name:  'neos-2978193-inde' - run #1    
Objective:   Minimize(R0397)
 
SUBMITTED
Model size:      396 constraints,   20800 variables,        41600 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [     -83.5817 < Z < +3696.77     ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution        -2.418518186 after       6072 iter is B&B base.
 
Feasible solution        -2.07187907 after       9014 iter,        17 nodes (gap 10.1%)
Improved solution       -2.141757152 after      11260 iter,        38 nodes (gap 8.1%)
Improved solution       -2.252348596 after      14057 iter,       103 nodes (gap 4.9%)
Improved solution        -2.29378062 after      26799 iter,       373 nodes (gap 3.6%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution         -2.29378062 after      38869 iter,       635 nodes (gap 3.6%).

Relative numeric accuracy ||*|| = 7.77156e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 38869, 25368 (65.3%) were bound flips.
      There were 320 refactorizations, 0 triggered by time and 3 by density.
       ... on average 42.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1169 NZ entries, 1.0x largest basis.
      The maximum B&B level was 30, 0.2x MIP order, 29 at the optimal solution.
      The constraint matrix inf-norm is 10, with a dynamic range of 10.
      Time to load data was 0.074 seconds, presolve used 0.020 seconds,
       ... 9.981 seconds in simplex solver, in total 10.075 seconds.
Suboptimal solution

Value of objective function: -2.29378062
