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
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 17342 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 17342, 0 (0.0%) were bound flips.
      There were 69 refactorizations, 0 triggered by time and 0 by density.
       ... on average 251.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 405346 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 240, with a dynamic range of 240.
      Time to load data was 0.271 seconds, presolve used 0.170 seconds,
       ... 59.833 seconds in simplex solver, in total 60.274 seconds.
Timeout
