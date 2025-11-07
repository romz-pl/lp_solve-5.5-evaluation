Constraints: 100
Variables  : 65832
Integers   : 65832
Semi-cont  : 0
SOS        : 0
Non-zeros  : 959373	density=14.573050%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x53) = 8.94427200                     c(x39718) = 405.10381000
c(x27) = 10.00000000                    c(x27003) = 394.59898000
c(x28) = 12.64911000                    c(x15185) = 390.22622200
c(x89) = 18.00000000                    c(x22292) = 388.29818500
c(x26703) = 18.00779400                 c(x12638) = 388.25700300

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'eilA101-2' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      100 constraints,   65832 variables,       959373 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution        803.37388833 after       1062 iter is B&B base.
 
Feasible solution        1973.061114 after       4445 iter,        11 nodes (gap 145.4%)
Improved solution        1896.108415 after       4517 iter,        13 nodes (gap 135.8%)
Improved solution        1815.809485 after       5444 iter,        26 nodes (gap 125.9%)
Improved solution        1797.164461 after      18238 iter,       118 nodes (gap 123.5%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution         1797.164461 after     110353 iter,      2008 nodes (gap 123.5%).

Relative numeric accuracy ||*|| = 7.19425e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 110353, 22029 (20.0%) were bound flips.
      There were 2600 refactorizations, 0 triggered by time and 1604 by density.
       ... on average 34.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2843 NZ entries, 1.8x largest basis.
      The maximum B&B level was 205, 0.0x MIP order, 60 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.243 seconds, presolve used 0.202 seconds,
       ... 59.800 seconds in simplex solver, in total 60.245 seconds.
Suboptimal solution

Value of objective function: 1797.16446100
