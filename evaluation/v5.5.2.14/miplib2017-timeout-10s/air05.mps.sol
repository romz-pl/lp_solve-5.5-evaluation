Constraints: 426
Variables  : 7195
Integers   : 7195
Semi-cont  : 0
SOS        : 0
Non-zeros  : 52121	density=1.700483%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x130) = 35.00000000                   c(x246) = 2679.00000000
c(x37) = 36.00000000                    c(x285) = 2313.00000000
c(x300) = 37.00000000                   c(x281) = 2099.00000000
c(x670) = 38.00000000                   c(x245) = 2020.00000000
c(x816) = 39.00000000                   c(x248) = 2002.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'air05' - run #1    
Objective:   Minimize(COST)
 
SUBMITTED
Model size:      426 constraints,    7195 variables,        52121 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +3.90845e+06 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       25877.6092679 after       5027 iter is B&B base.
 
Feasible solution              27829 after      10199 iter,        24 nodes (gap 7.5%)
Improved solution              27813 after      10204 iter,        25 nodes (gap 7.5%)
Improved solution              27732 after      10342 iter,        31 nodes (gap 7.2%)
Improved solution              27633 after      13310 iter,        74 nodes (gap 6.8%)
Improved solution              27617 after      13857 iter,        81 nodes (gap 6.7%)
Improved solution              27609 after      13907 iter,        86 nodes (gap 6.7%)
Improved solution              27595 after      14189 iter,        95 nodes (gap 6.6%)
Improved solution              27536 after      16270 iter,       123 nodes (gap 6.4%)
Improved solution              27467 after      18554 iter,       153 nodes (gap 6.1%)
Improved solution              27452 after      19450 iter,       164 nodes (gap 6.1%)
Improved solution              27372 after      31212 iter,       334 nodes (gap 5.8%)
Improved solution              27369 after      52283 iter,       610 nodes (gap 5.8%)
Improved solution              27322 after      53693 iter,       633 nodes (gap 5.6%)
Improved solution              27316 after      59331 iter,       728 nodes (gap 5.6%)
Improved solution              27261 after      61761 iter,       747 nodes (gap 5.3%)
Improved solution              27133 after      65599 iter,       800 nodes (gap 4.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               27133 after      76747 iter,       894 nodes (gap 4.8%).

Relative numeric accuracy ||*|| = 2.55351e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 76747, 20081 (26.2%) were bound flips.
      There were 1078 refactorizations, 0 triggered by time and 636 by density.
       ... on average 52.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 4396 NZ entries, 1.5x largest basis.
      The maximum B&B level was 38, 0.0x MIP order, 24 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.022 seconds, presolve used 0.017 seconds,
       ... 9.984 seconds in simplex solver, in total 10.023 seconds.
Suboptimal solution

Value of objective function: 27133.00000000
