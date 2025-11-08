Constraints: 164
Variables  : 160
Integers   : 160
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1280	density=4.878049%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = -1.00000000                 A(c42, x81) = -10.00000000
A(c42, x81) = -10.00000000              A(c1, x1) = -1.00000000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c1) = -1.00000000                     b(c1) = -1.00000000

Model name:  'neos859080' - run #1    
Objective:   Minimize(z)
 
SUBMITTED
Model size:      164 constraints,     160 variables,         1280 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    4, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   4 empty or redundant constraints....... REMOVED.
                  40 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +800         ]
 
REDUCED
Model size:      160 constraints,     160 variables,         1280 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       121 LE,                0 GE,                  39 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   1 after          4 iter is B&B base.
 
lp_solve unsuccessful after 898 iter and a last best value of 1e+30
lp_solve explored 404 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 898, 4 (0.4%) were bound flips.
      There were 216 refactorizations, 0 triggered by time and 5 by density.
       ... on average 4.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1079 NZ entries, 1.3x largest basis.
      The maximum B&B level was 43, 0.1x MIP order, with 404 nodes explored.
      The constraint matrix inf-norm is 10, with a dynamic range of 10.
      Time to load data was 0.001 seconds, presolve used 0.000 seconds,
       ... 0.030 seconds in simplex solver, in total 0.031 seconds.
This problem is infeasible
