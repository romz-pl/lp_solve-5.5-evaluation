Constraints: 4554
Variables  : 4004
Integers   : 2000
Semi-cont  : 0
SOS        : 0
Non-zeros  : 23496	density=0.128857%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0555, C0001) = -0.07692308           A(R2559, C2009) = 5.00000000
A(R0001, C0001) = -1.00000000           A(R2566, C2016) = 4.00000000
A(R2649, C2099) = 2.00000000            A(R2555, C2005) = 3.00000000
A(R2555, C2005) = 3.00000000            A(R2649, C2099) = 2.00000000
A(R2566, C2016) = 4.00000000            A(R0001, C0001) = -1.00000000

Obj. Vector:
c(C2005) = 1.00000000                   c(C2009) = 1.41421000
c(C2009) = 1.41421000                   c(C2005) = 1.00000000

RHS Vector:
b(R2649) = 2.00000000                   b(R0112) = 13.00000000
b(R2555) = 3.00000000                   b(R2559) = 5.00000000
b(R2566) = 4.00000000                   b(R2566) = 4.00000000
b(R2559) = 5.00000000                   b(R2555) = 3.00000000
b(R0112) = 13.00000000                  b(R2649) = 2.00000000

Model name:  'neos-4387871-tavua' - run #1    
Objective:   Minimize(R4555)
 
SUBMITTED
Model size:     4554 constraints,    4004 variables,        23496 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 283 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +2401.78     ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       10.1438453948 after       1927 iter is B&B base.
 
Feasible solution           36.38473 after       4907 iter,        49 nodes (gap 235.5%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution            36.38473 after     230664 iter,      9585 nodes (gap 235.5%).

Relative numeric accuracy ||*|| = 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 230664, 1070 (0.5%) were bound flips.
      There were 6185 refactorizations, 0 triggered by time and 0 by density.
       ... on average 37.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 10670 NZ entries, 1.0x largest basis.
      The maximum B&B level was 119, 0.0x MIP order, 41 at the optimal solution.
      The constraint matrix inf-norm is 5, with a dynamic range of 65.
      Time to load data was 0.012 seconds, presolve used 0.007 seconds,
       ... 59.994 seconds in simplex solver, in total 60.013 seconds.
Suboptimal solution

Value of objective function: 36.38473000
