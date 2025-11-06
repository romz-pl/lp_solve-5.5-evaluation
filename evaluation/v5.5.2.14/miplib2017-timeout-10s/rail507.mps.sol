Constraints: 509
Variables  : 63019
Integers   : 63009
Semi-cont  : 0
SOS        : 0
Non-zeros  : 468878	density=1.461741%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R42, X1) = 1.00000000                 A(R42, X1) = 1.00000000

Obj. Vector:
c(S7058) = 0.10000000                   c(S7001) = 100.00000000
c(S7062) = 0.20000000                   c(X1) = 2.00000000
c(X15) = 1.00000000                     c(X15) = 1.00000000
c(X1) = 2.00000000                      c(S7062) = 0.20000000
c(S7001) = 100.00000000                 c(S7058) = 0.10000000

RHS Vector:
b(R1) = 1.00000000                      b(R7002) = 9256.00000000
b(INERZIA) = -113.00000000              b(INERZIA) = -113.00000000
b(R7002) = 9256.00000000                b(R1) = 1.00000000

Model name:  'rail507' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      509 constraints,   63019 variables,       468878 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   19, cols:   18 --- changed bnds:    7, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                  18 empty or fixed variables............. REMOVED.
                  19 empty or redundant constraints....... REMOVED.
                   7 bounds............................... TIGHTENED.
                     [          +13 < Z < +122424      ]
 
REDUCED
Model size:      490 constraints,   63001 variables,       467130 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         1 LE,              489 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 12324 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 12324, 10098 (81.9%) were bound flips.
      There were 22 refactorizations, 0 triggered by time and 22 by density.
       ... on average 101.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3391 NZ entries, 1.3x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.278 seconds, presolve used 0.172 seconds,
       ... 9.831 seconds in simplex solver, in total 10.281 seconds.
Timeout
