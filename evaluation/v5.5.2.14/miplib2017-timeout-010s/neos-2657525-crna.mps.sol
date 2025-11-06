Constraints: 342
Variables  : 524
Integers   : 524
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1690	density=0.943038%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0013) = 0.08000000            A(R0301, C0101) = -18207.00000000
A(R0001, C0015) = 0.08800000            A(R0315, C0116) = -10404.00000000
A(R0001, C0018) = 0.09680000            A(R0016, C0001) = 4000.00000000
A(R0001, C0022) = 0.10648000            A(R0016, C0013) = 2000.00000000
A(R0001, C0027) = 0.11712800            A(R0015, C0479) = 2.29894920

Obj. Vector:
c(C0509) = 0.00050000                   c(C0508) = 0.00623770
c(C0510) = 0.00052500                   c(C0507) = 0.00594060
c(C0511) = 0.00055130                   c(C0506) = 0.00565770
c(C0512) = 0.00057890                   c(C0505) = 0.00538820
c(C0513) = 0.00060790                   c(C0504) = 0.00513160

RHS Vector:
b(R0061) = 1.00000000                   b(R0030) = 17339.00000000
b(R0062) = 2.00000000                   b(R0029) = 16513.00000000
b(R0001) = 2.70000000                   b(R0028) = 15726.00000000
b(R0068) = 3.00000000                   b(R0027) = 14977.00000000
b(R0069) = 4.00000000                   b(R0026) = 14263.00000000

Model name:  'neos-2657525-crna' - run #1    
Objective:   Minimize(R0343)
 
SUBMITTED
Model size:      342 constraints,     524 variables,         1690 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    2 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   2 empty or fixed variables............. REMOVED.
                  28 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:      342 constraints,     522 variables,         1690 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:        58 LE,               30 GE,                 254 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after        283 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 134015 iter and a last best value of 1e+30
lp_solve explored 27380 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 134015, 38267 (28.6%) were bound flips.
      There were 14372 refactorizations, 0 triggered by time and 3 by density.
       ... on average 6.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1254 NZ entries, 1.1x largest basis.
      The maximum B&B level was 126, 0.1x MIP order, with 27380 nodes explored.
      The constraint matrix inf-norm is 18207, with a dynamic range of 227588.
      Time to load data was 0.002 seconds, presolve used 0.002 seconds,
       ... 9.999 seconds in simplex solver, in total 10.003 seconds.
Timeout
