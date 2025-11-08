Constraints: 479
Variables  : 2375
Integers   : 2375
Semi-cont  : 0
SOS        : 0
Non-zeros  : 4275	density=0.375783%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0476) = 1.00000000            A(R0005, C0001) = -100.00000000
A(R0005, C1901) = 14.00000000           A(R0005, C0476) = 45.00000000
A(R0005, C1426) = 31.00000000           A(R0005, C0951) = 36.00000000
A(R0005, C0951) = 36.00000000           A(R0005, C1426) = 31.00000000
A(R0005, C0476) = 45.00000000           A(R0005, C1901) = 14.00000000

Obj. Vector:
c(C0001) = 1.00000000                   c(C0001) = 1.00000000

RHS Vector:
b(R0001) = 97.00000000                  b(R0002) = 610.00000000
b(R0004) = 211.00000000                 b(R0003) = 395.00000000
b(R0003) = 395.00000000                 b(R0004) = 211.00000000
b(R0002) = 610.00000000                 b(R0001) = 97.00000000

Model name:  'neos-3381206-awhea' - run #1    
Objective:   Minimize(R0480)
 
SUBMITTED
Model size:      479 constraints,    2375 variables,         4275 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +475         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution              415.24 after       7787 iter is B&B base.
 
Feasible solution                475 after      14010 iter,      2186 nodes (gap 14.1%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 475 after    1467741 iter,   2374769 nodes (gap 14.1%).

Relative numeric accuracy ||*|| = 8.37301e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1467741, 12072 (0.8%) were bound flips.
      There were 1186938 refactorizations, 0 triggered by time and 0 by density.
       ... on average 1.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 959 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1673, 0.4x MIP order, 1673 at the optimal solution.
      The constraint matrix inf-norm is 100, with a dynamic range of 100.
      Time to load data was 0.003 seconds, presolve used 0.002 seconds,
       ... 299.999 seconds in simplex solver, in total 300.004 seconds.
Suboptimal solution

Value of objective function: 475.00000000
