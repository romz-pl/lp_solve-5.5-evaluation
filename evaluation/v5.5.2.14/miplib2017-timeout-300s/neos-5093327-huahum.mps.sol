Constraints: 51840
Variables  : 40640
Integers   : 64
Semi-cont  : 0
SOS        : 0
Non-zeros  : 784768	density=0.037250%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R40961, C40577) = -240.00000000
A(R40961, C40577) = -240.00000000       A(R0001, C0001) = 1.00000000

Obj. Vector:
c(C32769) = 1.00000000                  c(C32769) = 1.00000000

RHS Vector:
b(R0002) = 1.00000000                   b(R41025) = 240.00000000
b(R41025) = 240.00000000                b(R0002) = 1.00000000

Model name:  'neos-5093327-huahum' - run #1    
Objective:   Minimize(R51841)
 
SUBMITTED
Model size:    51840 constraints,   40640 variables,       784768 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  64 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                3934 after      24470 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 65350 iter and a last best value of 1e+30
lp_solve explored 331 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 65350, 0 (0.0%) were bound flips.
      There were 480 refactorizations, 0 triggered by time and 0 by density.
       ... on average 136.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 490214 NZ entries, 1.0x largest basis.
      The maximum B&B level was 48, 0.4x MIP order, with 331 nodes explored.
      The constraint matrix inf-norm is 240, with a dynamic range of 240.
      Time to load data was 0.274 seconds, presolve used 0.180 seconds,
       ... 299.822 seconds in simplex solver, in total 300.276 seconds.
Timeout
