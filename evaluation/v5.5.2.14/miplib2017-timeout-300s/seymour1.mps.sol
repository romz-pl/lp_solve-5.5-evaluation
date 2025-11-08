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
Improved solution      422.246007813 after     218563 iter,      1394 nodes (gap 4.5%)
Improved solution      422.140878301 after     227510 iter,      1458 nodes (gap 4.5%)
Improved solution      421.907233346 after     276499 iter,      1805 nodes (gap 4.5%)
Improved solution       421.83663882 after     337427 iter,      2144 nodes (gap 4.4%)
Improved solution      421.745230298 after     348781 iter,      2216 nodes (gap 4.4%)
Improved solution       421.59887824 after     404540 iter,      2566 nodes (gap 4.4%)
Improved solution      421.553734645 after     456697 iter,      2877 nodes (gap 4.4%)
Improved solution      421.443860506 after     463350 iter,      2925 nodes (gap 4.3%)
spx_run: Lost feasibility 10 times - iter     487057 and      3068 nodes.
spx_run: Lost feasibility 10 times - iter     517819 and      3273 nodes.
Improved solution      421.054341909 after     526633 iter,      3320 nodes (gap 4.3%)
Improved solution      421.008891489 after     584306 iter,      3641 nodes (gap 4.2%)
Improved solution      420.892322719 after     600594 iter,      3741 nodes (gap 4.2%)
spx_run: Lost feasibility 10 times - iter     710602 and      4399 nodes.
Improved solution      420.815371999 after     804382 iter,      5030 nodes (gap 4.2%)
Improved solution      420.710085168 after     839707 iter,      5236 nodes (gap 4.2%)
Improved solution      420.291726586 after     839896 iter,      5239 nodes (gap 4.1%)
spx_run: Lost feasibility 10 times - iter     925347 and      5726 nodes.
Improved solution      420.156349199 after     938963 iter,      5807 nodes (gap 4.0%)
Improved solution      420.077908905 after     945210 iter,      5848 nodes (gap 4.0%)
Improved solution      420.077908904 after     946695 iter,      5860 nodes (gap 4.0%)
spx_run: Lost feasibility 10 times - iter    1032888 and      6403 nodes.
spx_run: Lost feasibility 10 times - iter    1037161 and      6430 nodes.

lp_solve optimization was stopped due to time-out.
 
Optimal solution       420.077908904 after    1037985 iter,      6434 nodes (gap 4.0%).

Relative numeric accuracy ||*|| = 4.4422e-11

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1037985, 98432 (9.5%) were bound flips.
      There were 5994 refactorizations, 0 triggered by time and 537 by density.
       ... on average 156.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 28987 NZ entries, 1.1x largest basis.
      The maximum B&B level was 61, 0.1x MIP order, 57 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.012 seconds, presolve used 0.005 seconds,
       ... 299.996 seconds in simplex solver, in total 300.013 seconds.
Suboptimal solution

Value of objective function: 420.07790890
