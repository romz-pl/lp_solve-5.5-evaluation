Constraints: 4944
Variables  : 1372
Integers   : 1372
Semi-cont  : 0
SOS        : 0
Non-zeros  : 33549	density=0.494592%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'seymour' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     4944 constraints,    1372 variables,        33549 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  117, cols:  117 --- changed bnds:  117, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 117 empty or fixed variables............. REMOVED.
                 117 empty or redundant constraints....... REMOVED.
                 117 bounds............................... TIGHTENED.
                     [         +117 < Z < +1372        ]
 
REDUCED
Model size:     4827 constraints,    1255 variables,        33432 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,             4827 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       403.846474125 after       7597 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 28427 iter and a last best value of 1e+30
lp_solve explored 94 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 28427, 3799 (13.4%) were bound flips.
      There were 101 refactorizations, 0 triggered by time and 23 by density.
       ... on average 243.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 28987 NZ entries, 1.1x largest basis.
      The maximum B&B level was 95, 0.0x MIP order, with 94 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.014 seconds, presolve used 0.007 seconds,
       ... 9.994 seconds in simplex solver, in total 10.015 seconds.
Timeout
