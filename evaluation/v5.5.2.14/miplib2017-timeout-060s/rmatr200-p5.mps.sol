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
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 27897 iter and a last best value of 1e+30
lp_solve explored 5 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 27897, 1948 (7.0%) were bound flips.
      There were 103 refactorizations, 0 triggered by time and 0 by density.
       ... on average 251.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 85134 NZ entries, 1.1x largest basis.
      The maximum B&B level was 6, 0.0x MIP order, with 5 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.113 seconds, presolve used 0.041 seconds,
       ... 59.961 seconds in simplex solver, in total 60.115 seconds.
Timeout
