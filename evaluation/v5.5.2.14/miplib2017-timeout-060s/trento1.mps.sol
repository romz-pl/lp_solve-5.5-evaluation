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
 

Relaxed solution       5182758.84806 after     121284 iter is B&B base.
 
Feasible solution       5607367.0003 after     168378 iter,       107 nodes (gap 8.2%)
Improved solution            5587427 after     168419 iter,       109 nodes (gap 7.8%)
Improved solution       5587261.0015 after     168803 iter,       113 nodes (gap 7.8%)
Improved solution            5587227 after     205848 iter,       221 nodes (gap 7.8%)
Improved solution            5587193 after     234118 iter,       294 nodes (gap 7.8%)
Improved solution            5487455 after     245504 iter,       336 nodes (gap 5.9%)
Improved solution            5487261 after     245742 iter,       340 nodes (gap 5.9%)
Improved solution            5487213 after     261693 iter,       403 nodes (gap 5.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution             5487213 after     263142 iter,       409 nodes (gap 5.9%).

Relative numeric accuracy ||*|| = 1.32205e-12

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 263142, 121201 (46.1%) were bound flips.
      There were 957 refactorizations, 0 triggered by time and 778 by density.
       ... on average 148.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 29688 NZ entries, 1.8x largest basis.
      The maximum B&B level was 117, 0.0x MIP order, 105 at the optimal solution.
      The constraint matrix inf-norm is 1e+08, with a dynamic range of 1e+08.
      Time to load data was 0.033 seconds, presolve used 0.023 seconds,
       ... 59.979 seconds in simplex solver, in total 60.035 seconds.
Suboptimal solution

Value of objective function: 5487212.99999839
