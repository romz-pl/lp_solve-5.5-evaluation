Constraints: 1897
Variables  : 236376
Integers   : 236376
Semi-cont  : 0
SOS        : 0
Non-zeros  : 298320	density=0.066529%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0134, C234613) = -133.00000000
A(R0134, C234613) = -133.00000000       A(R0001, C0001) = 1.00000000

Obj. Vector:
c(C234613) = 1.00000000                 c(C234613) = 1.00000000

RHS Vector:
b(R0001) = 3.00000000                   b(R0001) = 3.00000000

Model name:  'neos-787933' - run #1    
Objective:   Minimize(R1898)
 
SUBMITTED
Model size:     1897 constraints,  236376 variables,       298320 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +1764        ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   3 after     158023 iter is B&B base.
 
Feasible solution                 68 after     162916 iter,        68 nodes (gap 1625.0%)
Improved solution                 67 after     162920 iter,        71 nodes (gap 1600.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                  67 after     313716 iter,      3672 nodes (gap 1600.0%).

Relative numeric accuracy ||*|| = 1.11022e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 313716, 261726 (83.4%) were bound flips.
      There were 1863 refactorizations, 0 triggered by time and 0 by density.
       ... on average 27.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3795 NZ entries, 1.0x largest basis.
      The maximum B&B level was 224, 0.0x MIP order, 69 at the optimal solution.
      The constraint matrix inf-norm is 133, with a dynamic range of 133.
      Time to load data was 0.582 seconds, presolve used 0.119 seconds,
       ... 299.888 seconds in simplex solver, in total 300.589 seconds.
Suboptimal solution

Value of objective function: 67.00000000
