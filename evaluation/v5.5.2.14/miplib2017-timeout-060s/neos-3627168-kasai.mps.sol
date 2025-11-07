Constraints: 1655
Variables  : 1462
Integers   : 535
Semi-cont  : 0
SOS        : 0
Non-zeros  : 5158	density=0.213175%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0074, C0001) = 1.00000000            A(R0998, C1406) = -25000.00000000
A(R0003, C0088) = -2.92000000           A(R0001, C1390) = -8000.00000000
A(R0003, C0031) = -2.94000000           A(R0536, C0928) = -4500.00000000
A(R0003, C0001) = -2.96000000           A(R0002, C0928) = -250.00000000
A(R0003, C0029) = -2.98000000           A(R0003, C0186) = -3.52000000

Obj. Vector:
c(C0925) = 1.00000000                   c(C0925) = 1.00000000

RHS Vector:
b(R0004) = 2.00000000                   b(R0074) = 4500.00000000
b(R1329) = -308.00000000                b(R1222) = -1050.00000000
b(R1274) = -318.50000000                b(R1330) = -1039.50000000
b(R1482) = -367.50000000                b(R1481) = -861.00000000
b(R1194) = -402.50000000                b(R1371) = -829.50000000

Model name:  'neos-3627168-kasai' - run #1    
Objective:   Minimize(R1656)
 
SUBMITTED
Model size:     1655 constraints,    1462 variables,         5158 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   3 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          1794 iter.

Relaxed solution       945808.095556 after       1794 iter is B&B base.
 
Feasible solution          1018229.4 after       2682 iter,       140 nodes (gap 7.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution           1018229.4 after     473396 iter,    139493 nodes (gap 7.7%).

Relative numeric accuracy ||*|| = 8.61249e-12

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 473396, 14345 (3.0%) were bound flips.
      There were 71149 refactorizations, 0 triggered by time and 2 by density.
       ... on average 6.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 4336 NZ entries, 1.1x largest basis.
      The maximum B&B level was 181, 0.2x MIP order, 141 at the optimal solution.
      The constraint matrix inf-norm is 25000, with a dynamic range of 25000.
      Time to load data was 0.004 seconds, presolve used 0.002 seconds,
       ... 59.999 seconds in simplex solver, in total 60.005 seconds.
Suboptimal solution

Value of objective function: 1018229.40000000
