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
Improved solution      423.718546784 after      36740 iter,       170 nodes (gap 4.9%)
spx_run: Lost feasibility 10 times - iter      37636 and       175 nodes.
spx_run: Lost feasibility 10 times - iter      54830 and       296 nodes.
Improved solution      423.353311972 after      61111 iter,       344 nodes (gap 4.8%)
Improved solution      422.820914064 after      67277 iter,       383 nodes (gap 4.7%)
Improved solution      422.718546784 after      76819 iter,       454 nodes (gap 4.7%)
spx_run: Lost feasibility 10 times - iter      88901 and       540 nodes.
Improved solution      422.666408105 after      94353 iter,       577 nodes (gap 4.6%)
spx_run: Lost feasibility 10 times - iter     100652 and       621 nodes.
Improved solution      422.655982605 after     165285 iter,      1037 nodes (gap 4.6%)
Improved solution      422.381932931 after     169787 iter,      1077 nodes (gap 4.6%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       422.381932931 after     216657 iter,      1384 nodes (gap 4.6%).

Relative numeric accuracy ||*|| = 2.26485e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 216657, 21549 (9.9%) were bound flips.
      There were 1249 refactorizations, 0 triggered by time and 108 by density.
       ... on average 156.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 28987 NZ entries, 1.1x largest basis.
      The maximum B&B level was 61, 0.1x MIP order, 57 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.012 seconds, presolve used 0.005 seconds,
       ... 59.996 seconds in simplex solver, in total 60.013 seconds.
Suboptimal solution

Value of objective function: 422.38193293
