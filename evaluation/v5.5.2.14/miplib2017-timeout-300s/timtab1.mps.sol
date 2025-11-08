Constraints: 171
Variables  : 397
Integers   : 171
Semi-cont  : 0
SOS        : 0
Non-zeros  : 829	density=1.221147%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x227) = -60.00000000
A(c1, x227) = -60.00000000              A(c1, x1) = 1.00000000

Obj. Vector:
c(x41) = 227.00000000                   c(x22) = 2002.00000000
c(x72) = 231.00000000                   c(x12) = 1387.00000000
c(x147) = 232.00000000                  c(x91) = 1100.00000000
c(x77) = 235.00000000                   c(x1) = 1001.00000000
c(x14) = 245.00000000                   c(x4) = 1000.00000000

RHS Vector:
b(c2) = -1.00000000                     b(c166) = -168.00000000
b(c9) = 2.00000000                      b(c53) = -167.00000000
b(c45) = -3.00000000                    b(c83) = -163.00000000
b(c163) = -5.00000000                   b(c47) = -156.00000000
b(c43) = -6.00000000                    b(c26) = -152.00000000

Model name:  'timtab1' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      171 constraints,     397 variables,          829 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:   13 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  13 empty or fixed variables............. REMOVED.
                   2 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +2.96742e+06 ]
 
REDUCED
Model size:      171 constraints,     384 variables,          816 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,                0 GE,                 171 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution               28694 after        230 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 15122431 iter and a last best value of 1e+30
lp_solve explored 2478391 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 15122431, 4486756 (29.7%) were bound flips.
      There were 1405674 refactorizations, 0 triggered by time and 2 by density.
       ... on average 7.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 621 NZ entries, 1.0x largest basis.
      The maximum B&B level was 131, 0.4x MIP order, with 2478391 nodes explored.
      The constraint matrix inf-norm is 60, with a dynamic range of 60.
      Time to load data was 0.000 seconds, presolve used 0.001 seconds,
       ... 300.000 seconds in simplex solver, in total 300.001 seconds.
Timeout
