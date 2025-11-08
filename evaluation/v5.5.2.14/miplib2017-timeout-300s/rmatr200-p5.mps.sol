Constraints: 37617
Variables  : 37816
Integers   : 200
Semi-cont  : 0
SOS        : 0
Non-zeros  : 113048	density=0.007947%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(ctr1, x96) = 1.00000000               A(ctr1, x96) = 1.00000000

Obj. Vector:
c(x96) = 1.00000000                     c(z37240) = 4850.00000000
c(z37240) = 4850.00000000               c(x96) = 1.00000000

RHS Vector:
b(ctr2) = 1.00000000                    b(ctr1) = 195.00000000
b(ctr1) = 195.00000000                  b(ctr2) = 1.00000000

Model name:  'rmatr200-p5' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    37617 constraints,   37816 variables,       113048 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       3283.65383126 after      22548 iter is B&B base.
 
Feasible solution               5616 after      94861 iter,       194 nodes (gap 71.0%)
Improved solution               5434 after      94956 iter,       195 nodes (gap 65.5%)
Improved solution               5369 after     100147 iter,       227 nodes (gap 63.5%)
Improved solution               5209 after     102567 iter,       241 nodes (gap 58.6%)
Improved solution               5207 after     104726 iter,       255 nodes (gap 58.6%)
Improved solution               5195 after     108143 iter,       273 nodes (gap 58.2%)
Improved solution               5051 after     120686 iter,       320 nodes (gap 53.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                5051 after     143574 iter,       398 nodes (gap 53.8%).

Relative numeric accuracy ||*|| = 8.38885e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 143574, 2076 (1.4%) were bound flips.
      There were 639 refactorizations, 0 triggered by time and 0 by density.
       ... on average 221.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 85502 NZ entries, 1.1x largest basis.
      The maximum B&B level was 195, 0.5x MIP order, 187 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.120 seconds, presolve used 0.046 seconds,
       ... 299.956 seconds in simplex solver, in total 300.122 seconds.
Suboptimal solution

Value of objective function: 5051.00000000
