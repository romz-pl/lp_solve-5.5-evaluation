Constraints: 295989
Variables  : 328575
Integers   : 252731
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1770507	density=0.001820%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = -1.00000000                 A(c1, x1) = -1.00000000

Obj. Vector:
c(x36472) = 0.10000000                  c(x1) = 10.00000000
c(x74394) = 1.00000000                  c(x74394) = 1.00000000
c(x1) = 10.00000000                     c(x36472) = 0.10000000

RHS Vector:
b(c1) = -1.00000000                     b(c38011) = 225.00000000
b(c36891) = 2.00000000                  b(c38013) = 175.00000000
b(c36572) = 3.00000000                  b(c38661) = 120.00000000
b(c36474) = 4.00000000                  b(c38000) = 100.00000000
b(c36480) = 5.00000000                  b(c38287) = 96.00000000

Model name:  'savsched1' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:   295989 constraints,  328575 variables,      1770507 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:  279 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 279 empty or fixed variables............. REMOVED.
                     [         +2.1 < Z < Inf           ]
 
REDUCED
Model size:   295989 constraints,  328296 variables,      1770507 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:    258126 LE,             1392 GE,               36471 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 2041 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2041, 1673 (82.0%) were bound flips.
      There were 1 refactorizations, 0 triggered by time and 0 by density.
       ... on average 368.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 297366 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 4.553 seconds, presolve used 0.804 seconds,
       ... 9.197 seconds in simplex solver, in total 14.554 seconds.
Timeout
