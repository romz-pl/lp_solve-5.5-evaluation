Constraints: 5614
Variables  : 3600
Integers   : 3600
Semi-cont  : 0
SOS        : 0
Non-zeros  : 21698	density=0.107361%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c12, x1h1) = -0.12500000              A(c11, x1) = 1.00000000
A(c1751, x1) = 0.33300000               A(c1751, x1) = 0.33300000
A(c11, x1) = 1.00000000                 A(c12, x1h1) = -0.12500000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c10) = 0.10000000                     b(c9) = -2.00000000
b(c8) = 0.43300000                      b(c14) = 1.09900000
b(c30) = 0.76600000                     b(c7) = -1.00000000
b(c7) = -1.00000000                     b(c30) = 0.76600000
b(c14) = 1.09900000                     b(c8) = 0.43300000

Model name:  'bnatt400' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     5614 constraints,    3600 variables,        21698 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 1588, cols: 1587 --- changed bnds: 1587, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                1587 empty or fixed variables............. REMOVED.
                1588 empty or redundant constraints....... REMOVED.
                1587 bounds............................... TIGHTENED.
                     [           +0 < Z < +1           ]
 
REDUCED
Model size:     4026 constraints,    2013 variables,        16900 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2013 LE,             2013 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after        651 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 31580 iter and a last best value of 1e+30
lp_solve explored 2649 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 31580, 1433 (4.5%) were bound flips.
      There were 1934 refactorizations, 0 triggered by time and 2 by density.
       ... on average 15.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 13739 NZ entries, 1.1x largest basis.
      The maximum B&B level was 111, 0.0x MIP order, with 2649 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 8.
      Time to load data was 0.031 seconds, presolve used 0.017 seconds,
       ... 9.984 seconds in simplex solver, in total 10.032 seconds.
Timeout
