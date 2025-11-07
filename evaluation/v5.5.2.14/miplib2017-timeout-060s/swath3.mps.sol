Constraints: 884
Variables  : 6805
Integers   : 2706
Semi-cont  : 0
SOS        : 0
Non-zeros  : 34965	density=0.581237%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0000001, C0000001) = 1.00000000      A(R0000001, C0000082) = -1116.56780000
A(R0000001, C0000983) = -11.81037400    A(R0000001, C0002984) = -138.46750000
A(R0000001, C0001065) = -12.00845200    A(R0000001, C0002494) = -138.45133000
A(R0000001, C0001311) = -12.14373200    A(R0000001, C0002974) = -138.38673000
A(R0000001, C0000245) = -12.15057500    A(R0000001, C0002002) = -138.37048000

Obj. Vector:
c(C0000001) = 1.00000000                c(C0000001) = 1.00000000

RHS Vector:
b(R0000002) = 1.00000000                b(R0000024) = 19.00000000
b(R0000024) = 19.00000000               b(R0000002) = 1.00000000

Model name:  'swath3' - run #1    
Objective:   Minimize(R0000885)
 
SUBMITTED
Model size:      884 constraints,    6805 variables,        34965 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  401, cols:  401 --- changed bnds:  401, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 401 empty or fixed variables............. REMOVED.
                 401 empty or redundant constraints....... REMOVED.
                 401 bounds............................... TIGHTENED.
                   1 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:      483 constraints,    6404 variables,        34084 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       380 LE,                0 GE,                 103 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after           147 iter.

Relaxed solution         334.4968581 after        147 iter is B&B base.
 
Feasible solution        418.4407918 after        474 iter,        11 nodes (gap 25.0%)
Improved solution       417.34622545 after       1855 iter,       127 nodes (gap 24.7%)
Improved solution       414.90611475 after       2722 iter,       177 nodes (gap 24.0%)
Improved solution        408.3767995 after      26357 iter,      2647 nodes (gap 22.0%)
Improved solution       407.28223315 after      27843 iter,      2765 nodes (gap 21.7%)
Improved solution       404.84212245 after      28719 iter,      2817 nodes (gap 21.0%)
Improved solution       402.90766845 after     266251 iter,     28793 nodes (gap 20.4%)
Improved solution        401.2998638 after     321722 iter,     34644 nodes (gap 19.9%)
Improved solution       400.20529745 after     323149 iter,     34764 nodes (gap 19.6%)
Improved solution       397.76518675 after     324031 iter,     34816 nodes (gap 18.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution        397.76518675 after     351064 iter,     37784 nodes (gap 18.9%).

Relative numeric accuracy ||*|| = 1.95399e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 351064, 43754 (12.5%) were bound flips.
      There were 21319 refactorizations, 0 triggered by time and 2 by density.
       ... on average 14.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1662 NZ entries, 1.0x largest basis.
      The maximum B&B level was 98, 0.0x MIP order, 44 at the optimal solution.
      The constraint matrix inf-norm is 1116.57, with a dynamic range of 1116.57.
      Time to load data was 0.018 seconds, presolve used 0.011 seconds,
       ... 59.990 seconds in simplex solver, in total 60.019 seconds.
Suboptimal solution

Value of objective function: 397.76518675
