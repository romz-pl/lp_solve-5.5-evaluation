Constraints: 884
Variables  : 6805
Integers   : 2306
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

Model name:  'swath1' - run #1    
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
 
Feasible solution       407.86516154 after        422 iter,        10 nodes (gap 21.9%)
Improved solution       406.77059519 after       1856 iter,       126 nodes (gap 21.5%)
Improved solution       404.33048449 after       2641 iter,       178 nodes (gap 20.8%)
Improved solution       404.22266275 after      23856 iter,      2370 nodes (gap 20.8%)
Improved solution       394.68576885 after     124218 iter,     13127 nodes (gap 17.9%)
Improved solution        393.5912025 after     125715 iter,     13253 nodes (gap 17.6%)
Improved solution        391.1510918 after     126587 iter,     13305 nodes (gap 16.9%)
Improved solution        382.6059775 after     498295 iter,     53359 nodes (gap 14.3%)
Improved solution       381.51141115 after     499721 iter,     53477 nodes (gap 14.0%)
Improved solution       379.07130045 after     500668 iter,     53529 nodes (gap 13.3%)
Improved solution       379.07129575 after     755968 iter,     80897 nodes (gap 13.3%)
 
Optimal solution        379.07129575 after    1565256 iter,    167117 nodes (gap 13.3%).

Relative numeric accuracy ||*|| = 7.10543e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1565256, 170079 (10.9%) were bound flips.
      There were 97793 refactorizations, 0 triggered by time and 25 by density.
       ... on average 14.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1672 NZ entries, 1.0x largest basis.
      The maximum B&B level was 135, 0.0x MIP order, 37 at the optimal solution.
      The constraint matrix inf-norm is 1116.57, with a dynamic range of 1116.57.
      Time to load data was 0.020 seconds, presolve used 0.012 seconds,
       ... 299.989 seconds in simplex solver, in total 300.021 seconds.
Suboptimal solution

Value of objective function: 379.07129575
