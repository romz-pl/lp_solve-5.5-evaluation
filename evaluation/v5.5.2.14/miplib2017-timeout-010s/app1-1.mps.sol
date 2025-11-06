Constraints: 4926
Variables  : 2480
Integers   : 1225
Semi-cont  : 0
SOS        : 0
Non-zeros  : 18275	density=0.149593%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c2, x0) = 0.00010000                  A(c0, x1225) = 1.00000000
A(c4507, x1225) = 0.02739900            A(c2638, x1229) = 0.30197501
A(c4367, x1225) = 0.02875000            A(c1653, x1229) = 0.27937299
A(c4463, x1225) = 0.02899400            A(c2244, x1229) = 0.26791799
A(c4483, x1225) = 0.02981600            A(c3032, x1229) = 0.26246199

Obj. Vector:
c(x32) = -1.00000000                    c(x32) = -1.00000000

RHS Vector:
b(c2) = 0.00010000                      b(c0) = 1.00000000
b(c0) = 1.00000000                      b(c2) = 0.00010000

Model name:  'app1-1' - run #1    
Objective:   Minimize(OBJROW)
 
SUBMITTED
Model size:     4926 constraints,    2480 variables,        18275 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   53, cols:    3 --- changed bnds:    3, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I6
                   3 empty or fixed variables............. REMOVED.
                  53 empty or redundant constraints....... REMOVED.
                   3 bounds............................... TIGHTENED.
                     [          -23 < Z < +0           ]
 
REDUCED
Model size:     4873 constraints,    2477 variables,        18025 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2400 LE,             1248 GE,                1225 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution      -22.8243553591 after       1400 iter is B&B base.
 
Feasible solution                 -3 after       2403 iter,       177 nodes (gap 82.6%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                  -3 after      22951 iter,      3256 nodes (gap 82.6%).

Relative numeric accuracy ||*|| = 1.35905e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 22951, 3520 (15.3%) were bound flips.
      There were 1869 refactorizations, 0 triggered by time and 0 by density.
       ... on average 10.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 18120 NZ entries, 1.0x largest basis.
      The maximum B&B level was 128, 0.1x MIP order, 93 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 10000.
      Time to load data was 0.024 seconds, presolve used 0.011 seconds,
       ... 9.990 seconds in simplex solver, in total 10.025 seconds.
Suboptimal solution

Value of objective function: -3.00000000
