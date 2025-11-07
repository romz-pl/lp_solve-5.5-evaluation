Constraints: 169162
Variables  : 1024
Integers   : 1024
Semi-cont  : 0
SOS        : 0
Non-zeros  : 338324	density=0.195312%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(con_462_507, x_507) = -1.00000000     A(con_462_507, x_507) = -1.00000000

Obj. Vector:
c(x_507) = -1.00000000                  c(x_507) = -1.00000000

RHS Vector:
b(con_285_679) = -1.00000000            b(con_285_679) = -1.00000000

Model name:  'sorrell3' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:   169162 constraints,    1024 variables,       338324 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [        -1024 < Z < +0           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                -512 after       1307 iter is B&B base.
 
Feasible solution                -11 after       3340 iter,        11 nodes (gap 97.7%)
Improved solution                -12 after       3610 iter,        60 nodes (gap 97.5%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 -12 after       6852 iter,       773 nodes (gap 97.5%).

Relative numeric accuracy ||*|| = 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 6852, 0 (0.0%) were bound flips.
      There were 396 refactorizations, 0 triggered by time and 0 by density.
       ... on average 17.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 507261 NZ entries, 1.0x largest basis.
      The maximum B&B level was 36, 0.0x MIP order, 22 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.600 seconds, presolve used 0.114 seconds,
       ... 59.944 seconds in simplex solver, in total 60.658 seconds.
Suboptimal solution

Value of objective function: -12.00000000
