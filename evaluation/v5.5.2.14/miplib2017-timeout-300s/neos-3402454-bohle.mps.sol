Constraints: 2897380
Variables  : 2904
Integers   : 2616
Semi-cont  : 0
SOS        : 0
Non-zeros  : 8953800	density=0.106416%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R2897249, C0025) = -1.00000000        A(R0077, C0001) = 64.00000000
A(R0077, C0001) = 64.00000000           A(R2897249, C0025) = -1.00000000

Obj. Vector:
c(C0001) = 1.00000000                   c(C0001) = 1.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R0083) = 13.56800000
b(R0086) = 1.47200000                   b(R0080) = 10.43200000
b(R0081) = 1.53600000                   b(R0087) = 9.40800000
b(R0079) = 1.85600000                   b(R0085) = 7.68000000
b(R58721) = 2.00000000                  b(R2897257) = -5.00000000

Model name:  'neos-3402454-bohle' - run #1    
Objective:   Minimize(R2897381)
 
SUBMITTED
Model size:  2897380 constraints,    2904 variables,      8953800 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 132 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 3828 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 3828, 1495 (39.1%) were bound flips.
      There were 9 refactorizations, 0 triggered by time and 0 by density.
       ... on average 259.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 7525019 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 64, with a dynamic range of 64.
      Time to load data was 41.740 seconds, presolve used 3.224 seconds,
       ... 296.814 seconds in simplex solver, in total 341.778 seconds.
Timeout
