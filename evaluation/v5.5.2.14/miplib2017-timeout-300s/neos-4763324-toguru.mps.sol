Constraints: 106954
Variables  : 53593
Integers   : 53592
Semi-cont  : 0
SOS        : 0
Non-zeros  : 266805	density=0.004655%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R2, z) = -1.00000000                  A(R76721, x[166,163]) = 48644.51124507
A(R52531, x[114,106]) = 330.11223928    A(R76717, x[166,161]) = 46775.16572806
A(R17203, x[38,36]) = 434.39473694      A(R76719, x[166,162]) = 46292.88017586
A(R5576, x[13,10]) = 437.99052023       A(R76723, x[166,164]) = 46249.78900517
A(R55798, x[121,119]) = 447.16781333    A(R76711, x[166,158]) = 45976.56707020

Obj. Vector:
c(x[185,190]) = 0.04208617              c(x[123,166]) = 1717.37473563
c(x[194,186]) = 0.04427755              c(x[123,168]) = 1594.35130166
c(x[194,187]) = 0.05675309              c(x[123,167]) = 1470.24673912
c(z) = 0.05800000                       c(x[123,173]) = 1458.55235435
c(x[194,198]) = 0.06842666              c(x[123,176]) = 1445.58336050

RHS Vector:
b(R0) = 1.00000000                      b(R106953) = 13.00000000
b(R106953) = 13.00000000                b(R0) = 1.00000000

Model name:  'neos-4763324-toguru' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:   106954 constraints,   53593 variables,       266805 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  231, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 231 empty or redundant constraints....... REMOVED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:   106723 constraints,   53593 variables,       266574 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:    106491 LE,                0 GE,                 232 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 5713 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 5713, 1463 (25.6%) were bound flips.
      There were 17 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 186170 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 48644.5, with a dynamic range of 48644.5.
      Time to load data was 0.352 seconds, presolve used 277.909 seconds,
       ... 22.238 seconds in simplex solver, in total 300.499 seconds.
Timeout
