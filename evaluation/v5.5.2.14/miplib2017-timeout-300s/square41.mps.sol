Constraints: 40160
Variables  : 62234
Integers   : 62234
Semi-cont  : 0
SOS        : 0
Non-zeros  : 13566426	density=0.542805%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x_1_1_1) = 1.00000000             A(c1, x_1_1_1) = 1.00000000

Obj. Vector:
c(x_1_1_1) = 1.00000000                 c(x_1_1_1) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'square41' - run #1    
Objective:   Minimize(target)
 
SUBMITTED
Model size:    40160 constraints,   62234 variables,     13566426 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:38406, cols:38406 --- changed bnds:38406, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
               38406 empty or fixed variables............. REMOVED.
               38406 empty or redundant constraints....... REMOVED.
               38406 bounds............................... TIGHTENED.
                     [           +0 < Z < +23791       ]
 
REDUCED
Model size:     1754 constraints,   23828 variables,      4336554 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,               36 GE,                1718 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
bfp_factorize: Resolving 1 singularity at refact 7, iter 5464
bfp_factorize: Resolving 1 singularity at refact 8, iter 10575

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 44432 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 44432, 40147 (90.4%) were bound flips.
      There were 21 refactorizations, 0 triggered by time and 6 by density.
       ... on average 204.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 509008 NZ entries, 1.2x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 3.300 seconds, presolve used 224.166 seconds,
       ... 75.842 seconds in simplex solver, in total 303.308 seconds.
Timeout
