Constraints: 46843
Variables  : 117527
Integers   : 117527
Semi-cont  : 0
SOS        : 0
Non-zeros  : 392086	density=0.007122%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c45541, x6270) = -226.00000000
A(c45544, x8301) = 6.00000000           A(c45541, x6269) = -216.00000000
A(c45547, x11141) = -10.00000000        A(c45541, x6268) = -206.00000000
A(c45544, x8381) = -16.00000000         A(c45541, x6267) = -196.00000000
A(c45547, x11142) = -20.00000000        A(c45541, x6266) = -186.00000000

Obj. Vector:
c(x1106) = 0.00000010                   c(x1193) = -9.99835008
c(x267) = 0.00000015                    c(x1192) = -9.99501675
c(x57) = 0.00000020                     c(x1194) = -9.99418342
c(x49) = 0.00000025                     c(x1195) = -9.99001675
c(x8380) = 0.00000030                   c(x1191) = -9.98668342

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'rail01' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    46843 constraints,  117527 variables,       392086 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    3, cols:    1 --- changed bnds:    1, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   3 empty or redundant constraints....... REMOVED.
                   1 bounds............................... TIGHTENED.
               11764 variables' final bounds.............. RELAXED.
                     [     -2009.69 < Z < +72.1629     ]
 
REDUCED
Model size:    46840 constraints,  117526 variables,       392044 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      1332 LE,                0 GE,               45508 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 21202 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 21202, 1887 (8.9%) were bound flips.
      There were 78 refactorizations, 0 triggered by time and 0 by density.
       ... on average 247.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 91085 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 226, with a dynamic range of 226.
      Time to load data was 0.361 seconds, presolve used 0.131 seconds,
       ... 59.870 seconds in simplex solver, in total 60.362 seconds.
Timeout
