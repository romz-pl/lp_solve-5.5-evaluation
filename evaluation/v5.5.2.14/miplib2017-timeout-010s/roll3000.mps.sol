Constraints: 2295
Variables  : 1166
Integers   : 738
Semi-cont  : 0
SOS        : 0
Non-zeros  : 29386	density=1.098144%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1256, x743) = 0.25000000             A(c498, x245) = 322.00000000
A(c1, x1) = 1.00000000                  A(c498, x244) = 238.00000000
A(c2262, x247) = 2.00000000             A(c5, x259) = -112.00000000
A(c974, x244) = 3.00000000              A(c5, x257) = -108.00000000
A(c2, x4) = -4.00000000                 A(c5, x255) = -104.00000000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c917) = 0.60000000                    b(c542) = 1246.00000000
b(c1136) = 1.00000000                   b(c593) = 1219.00000000
b(c931) = 1.40000000                    b(c546) = 1153.00000000
b(c628) = 2.00000000                    b(c536) = 1151.00000000
b(c955) = 2.40000000                    b(c532) = 1104.00000000

Model name:  'roll3000' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     2295 constraints,    1166 variables,        29386 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  588, cols:  120 --- changed bnds:  238, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 120 empty or fixed variables............. REMOVED.
                 588 empty or redundant constraints....... REMOVED.
                 238 bounds............................... TIGHTENED.
                  28 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     1707 constraints,    1046 variables,        28559 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       904 LE,              629 GE,                 174 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          2418 iter.

Relaxed solution       11097.1276769 after       2418 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 44658 iter and a last best value of 1e+30
lp_solve explored 2151 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 44658, 7645 (17.1%) were bound flips.
      There were 1997 refactorizations, 0 triggered by time and 2 by density.
       ... on average 18.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 11036 NZ entries, 1.0x largest basis.
      The maximum B&B level was 93, 0.1x MIP order, with 2151 nodes explored.
      The constraint matrix inf-norm is 322, with a dynamic range of 1288.
      Time to load data was 0.020 seconds, presolve used 0.017 seconds,
       ... 9.984 seconds in simplex solver, in total 10.021 seconds.
Timeout
