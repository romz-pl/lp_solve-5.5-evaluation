Constraints: 7029
Variables  : 4500
Integers   : 4500
Semi-cont  : 0
SOS        : 0
Non-zeros  : 27203	density=0.086002%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c12, x1h1) = -0.12500000              A(c11, x1) = 1.00000000
A(c1466, x1) = 0.33300000               A(c1466, x1) = 0.33300000
A(c11, x1) = 1.00000000                 A(c12, x1h1) = -0.12500000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c10) = 0.10000000                     b(c9) = -2.00000000
b(c8) = 0.43300000                      b(c14) = 1.09900000
b(c30) = 0.76600000                     b(c7) = -1.00000000
b(c7) = -1.00000000                     b(c30) = 0.76600000
b(c14) = 1.09900000                     b(c8) = 0.43300000

Model name:  'bnatt500' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     7029 constraints,    4500 variables,        27203 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 1971, cols: 1971 --- changed bnds: 1971, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                1971 empty or fixed variables............. REMOVED.
                1971 empty or redundant constraints....... REMOVED.
                1971 bounds............................... TIGHTENED.
                     [           +0 < Z < +1           ]
 
REDUCED
Model size:     5058 constraints,    2529 variables,        21290 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2529 LE,             2529 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after        843 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 21057 iter and a last best value of 1e+30
lp_solve explored 2851 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 21057, 515 (2.4%) were bound flips.
      There were 1817 refactorizations, 0 triggered by time and 3 by density.
       ... on average 11.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 17398 NZ entries, 1.1x largest basis.
      The maximum B&B level was 187, 0.0x MIP order, with 2851 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 8.
      Time to load data was 0.025 seconds, presolve used 0.013 seconds,
       ... 9.988 seconds in simplex solver, in total 10.026 seconds.
Timeout
