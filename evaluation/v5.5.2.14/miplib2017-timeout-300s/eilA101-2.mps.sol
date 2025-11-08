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
Improved solution        1791.099635 after     543227 iter,     12157 nodes (gap 122.8%)
Improved solution        1779.606797 after     551143 iter,     12220 nodes (gap 121.4%)
Improved solution        1778.801136 after     628314 iter,     13812 nodes (gap 121.3%)
Improved solution        1597.266018 after     803088 iter,     18257 nodes (gap 98.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution         1597.266018 after     824629 iter,     18642 nodes (gap 98.7%).

Relative numeric accuracy ||*|| = 2.72005e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 824629, 184696 (22.4%) were bound flips.
      There were 19493 refactorizations, 0 triggered by time and 10241 by density.
       ... on average 32.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2843 NZ entries, 1.8x largest basis.
      The maximum B&B level was 290, 0.0x MIP order, 16 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.248 seconds, presolve used 0.201 seconds,
       ... 299.801 seconds in simplex solver, in total 300.250 seconds.
Suboptimal solution

Value of objective function: 1597.26601800
