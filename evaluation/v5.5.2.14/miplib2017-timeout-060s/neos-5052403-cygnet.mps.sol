Constraints: 38268
Variables  : 32868
Integers   : 32868
Semi-cont  : 0
SOS        : 0
Non-zeros  : 4898304	density=0.389437%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R8506, C0076) = 1.00000000            A(R8506, C0076) = 1.00000000

Obj. Vector:
c(C0001) = 1.00000000                   c(C0001) = 1.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R19135) = 2.00000000
b(R19135) = 2.00000000                  b(R0001) = 1.00000000

Model name:  'neos-5052403-cygnet' - run #1    
Objective:   Minimize(R38269)
 
SUBMITTED
Model size:    38268 constraints,   32868 variables,      4898304 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols: 5226 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                5226 empty or fixed variables............. REMOVED.
                     [           +0 < Z < +27642       ]
 
REDUCED
Model size:    38268 constraints,   27642 variables,      4898304 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     19134 LE,            19134 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 10267 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 10267, 5122 (49.9%) were bound flips.
      There were 20 refactorizations, 0 triggered by time and 0 by density.
       ... on average 257.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 811478 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 1.128 seconds, presolve used 0.569 seconds,
       ... 59.432 seconds in simplex solver, in total 61.129 seconds.
Timeout
