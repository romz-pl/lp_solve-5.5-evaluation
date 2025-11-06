Constraints: 4944
Variables  : 1372
Integers   : 451
Semi-cont  : 0
SOS        : 0
Non-zeros  : 33549	density=0.494592%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x0) = 1.00000000                  A(c1, x0) = 1.00000000

Obj. Vector:
c(x0) = 1.00000000                      c(x0) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'seymour1' - run #1    
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
 
Feasible solution       424.41039025 after      20990 iter,        57 nodes (gap 5.1%)
Improved solution      424.353311972 after      21163 iter,        59 nodes (gap 5.1%)
Improved solution      423.820914064 after      21821 iter,        66 nodes (gap 4.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       423.820914064 after      28145 iter,       123 nodes (gap 4.9%).

Relative numeric accuracy ||*|| = 1.66533e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 28145, 3812 (13.5%) were bound flips.
      There were 123 refactorizations, 0 triggered by time and 24 by density.
       ... on average 197.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 28987 NZ entries, 1.1x largest basis.
      The maximum B&B level was 61, 0.1x MIP order, 58 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.025 seconds, presolve used 0.012 seconds,
       ... 9.989 seconds in simplex solver, in total 10.026 seconds.
Suboptimal solution

Value of objective function: 423.82091406
