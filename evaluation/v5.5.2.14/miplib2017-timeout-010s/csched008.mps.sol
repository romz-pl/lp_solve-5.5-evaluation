Constraints: 351
Variables  : 1536
Integers   : 1284
Semi-cont  : 0
SOS        : 0
Non-zeros  : 5687	density=1.054836%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c03_1, mksp) = 1.00000000             A(c02_34, x#34#178) = -178.00000000
A(c01_1, x#14#1) = -2.00000000          A(c02_34, x#34#177) = -177.00000000
A(c02_14, x#14#3) = -3.00000000         A(c02_34, x#34#176) = -176.00000000
A(c02_14, x#14#4) = -4.00000000         A(c02_34, x#34#175) = -175.00000000
A(c01_2, x#1#2) = -5.00000000           A(c02_49, x#49#174) = -174.00000000

Obj. Vector:
c(mksp) = 1.00000000                    c(mksp) = 1.00000000

RHS Vector:
b(c04_1) = 1.00000000                   b(c03_47) = 51.00000000
b(c03_1) = 4.00000000                   b(c03_14) = 49.00000000
b(c03_19) = 8.00000000                  b(c03_6) = 48.00000000
b(c03_24) = 9.00000000                  b(c03_29) = 44.00000000
b(c03_23) = 10.00000000                 b(c03_13) = 42.00000000

Model name:  'csched008' - run #1    
Objective:   Minimize(makespan)
 
SUBMITTED
Model size:      351 constraints,    1536 variables,         5687 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    1, cols:    1 --- changed bnds:    1, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   1 empty or redundant constraints....... REMOVED.
                   1 bounds............................... TIGHTENED.
                  17 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:      350 constraints,    1535 variables,         5685 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,               50 GE,                 300 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                 171 after       3374 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 147740 iter and a last best value of 1e+30
lp_solve explored 175 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 147740, 65721 (44.5%) were bound flips.
      There were 1551 refactorizations, 0 triggered by time and 1308 by density.
       ... on average 52.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1287 NZ entries, 1.3x largest basis.
      The maximum B&B level was 86, 0.0x MIP order, with 175 nodes explored.
      The constraint matrix inf-norm is 178, with a dynamic range of 178.
      Time to load data was 0.007 seconds, presolve used 0.005 seconds,
       ... 9.996 seconds in simplex solver, in total 10.008 seconds.
Timeout
