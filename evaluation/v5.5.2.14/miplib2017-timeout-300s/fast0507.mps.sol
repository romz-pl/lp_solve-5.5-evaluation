Constraints: 507
Variables  : 63009
Integers   : 63009
Semi-cont  : 0
SOS        : 0
Non-zeros  : 409349	density=1.281395%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c42, x1) = 1.00000000                 A(c42, x1) = 1.00000000

Obj. Vector:
c(x15) = 1.00000000                     c(x1) = 2.00000000
c(x1) = 2.00000000                      c(x15) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'fast0507' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      507 constraints,   63009 variables,       409349 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   18, cols:    8 --- changed bnds:    7, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                   8 empty or fixed variables............. REMOVED.
                  18 empty or redundant constraints....... REMOVED.
                   7 bounds............................... TIGHTENED.
                     [          +13 < Z < +122424      ]
 
REDUCED
Model size:      489 constraints,   63001 variables,       407720 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,              489 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 611771 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 611771, 557793 (91.2%) were bound flips.
      There were 945 refactorizations, 0 triggered by time and 945 by density.
       ... on average 57.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2831 NZ entries, 1.5x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.154 seconds, presolve used 0.104 seconds,
       ... 299.898 seconds in simplex solver, in total 300.156 seconds.
Timeout
