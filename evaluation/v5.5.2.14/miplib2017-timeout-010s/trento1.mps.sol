Constraints: 1265
Variables  : 7687
Integers   : 6415
Semi-cont  : 0
SOS        : 0
Non-zeros  : 93571	density=0.962263%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(INERZIA, X1) = 1.00000000             A(UB, S22002) = 100000000.00000000
A(R22028, X37) = 2.00000000             A(UB, S22001) = 10000000.00000000
A(R22028, X5) = -3.00000000             A(UB, S22014) = 1000000.00000000
A(R22028, X56) = 4.00000000             A(UB, S22006) = 100000.00000000
A(R22028, X7) = -5.00000000             A(UB, X60396) = 36626.00000000

Obj. Vector:
c(S1) = 200.00000000                    c(S22002) = 100000000.00000000
c(S385) = 400.00000000                  c(S22001) = 10000000.00000000
c(S263) = 600.00000000                  c(S22014) = 1000000.00000000
c(S282) = 800.00000000                  c(S22006) = 100000.00000000
c(S678) = 1000.00000000                 c(X60396) = 36626.00000000

RHS Vector:
b(R1) = 1.00000000                      b(UB) = 10000000000.00000000
b(R22018) = 4.00000000                  b(R22030) = 1608.00000000
b(R22003) = 7.00000000                  b(R22016) = 1318.00000000
b(R22004) = 12.00000000                 b(R22001) = 915.00000000
b(R22002) = 15.00000000                 b(INERZIA) = -166.00000000

Model name:  'trento1' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1265 constraints,    7687 variables,        93571 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    1, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or redundant constraints....... REMOVED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:     1264 constraints,    7687 variables,        93405 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:        16 LE,                0 GE,                1248 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 57559 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 57559, 48274 (83.9%) were bound flips.
      There were 57 refactorizations, 0 triggered by time and 57 by density.
       ... on average 162.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 27681 NZ entries, 1.8x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1e+08, with a dynamic range of 1e+08.
      Time to load data was 0.046 seconds, presolve used 0.030 seconds,
       ... 9.971 seconds in simplex solver, in total 10.047 seconds.
Timeout
