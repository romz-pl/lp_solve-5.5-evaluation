Constraints: 6558
Variables  : 12640
Integers   : 6320
Semi-cont  : 0
SOS        : 0
Non-zeros  : 31521	density=0.038026%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(CNS...01, x...0001) = -1.00000000     A(UC..0001, y...0001) = -384.00000000
A(UC..0001, y...0001) = -384.00000000   A(CNS...01, x...0001) = -1.00000000

Obj. Vector:
c(x...0001) = 1.00000000                c(y...0727) = 638.35726700
c(x...0015) = 1.41421400                c(y...0788) = 612.37243600
c(x...0005) = 1.73205100                c(y...1300) = 604.15229900
c(x...0119) = 2.23606800                c(y...0964) = 585.23499600
c(x...0008) = 2.44949000                c(y...1337) = 572.27615700

RHS Vector:
b(CNS...15) = 1.00000000                b(CNS...01) = -384.00000000
b(CNS...02) = 2.00000000                b(CNS...20) = 10.00000000
b(CNS...11) = 3.00000000                b(CNS...07) = 9.00000000
b(CNS...06) = 4.00000000                b(CNS...14) = 8.00000000
b(CNS...04) = 5.00000000                b(CNS...03) = 7.00000000

Model name:  'h80x6320d' - run #1    
Objective:   Minimize(MinOBJ..)
 
SUBMITTED
Model size:     6558 constraints,   12640 variables,        31521 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  158, cols:  158 --- changed bnds:  158, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                 158 empty or fixed variables............. REMOVED.
                 158 empty or redundant constraints....... REMOVED.
                 158 bounds............................... TIGHTENED.
                  79 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:     6400 constraints,   12482 variables,        31205 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      6252 LE,                0 GE,                 148 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       5325.16010444 after        211 iter is B&B base.
 
Feasible solution        7909.140851 after       1016 iter,        64 nodes (gap 48.5%)
Improved solution        7772.113277 after       1020 iter,        66 nodes (gap 45.9%)
Improved solution        7729.154994 after       1251 iter,        71 nodes (gap 45.1%)
Improved solution        7720.154994 after       1261 iter,        73 nodes (gap 45.0%)
Improved solution        7704.075004 after       1414 iter,        80 nodes (gap 44.7%)
Improved solution        7695.075004 after       1422 iter,        82 nodes (gap 44.5%)
Improved solution        7693.838088 after       1451 iter,        90 nodes (gap 44.5%)
Improved solution        7668.758098 after       1459 iter,        91 nodes (gap 44.0%)
Improved solution        7656.155367 after       2522 iter,       119 nodes (gap 43.8%)
Improved solution        7653.740338 after       5160 iter,       197 nodes (gap 43.7%)
Improved solution        7628.660348 after       5170 iter,       198 nodes (gap 43.2%)
Improved solution        7619.660348 after       5548 iter,       214 nodes (gap 43.1%)
Improved solution         7613.06364 after       8985 iter,       362 nodes (gap 43.0%)
Improved solution         7581.91915 after       8987 iter,       363 nodes (gap 42.4%)
Improved solution         7572.91915 after       9440 iter,       379 nodes (gap 42.2%)
Improved solution        7563.531516 after      23712 iter,       780 nodes (gap 42.0%)
Improved solution        7557.495838 after      24123 iter,       799 nodes (gap 41.9%)
Improved solution        7554.531516 after      24633 iter,       822 nodes (gap 41.9%)
Improved solution        7548.495838 after      25034 iter,       839 nodes (gap 41.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution         7548.495838 after     194876 iter,      6238 nodes (gap 41.7%).

Relative numeric accuracy ||*|| = 2.36848e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 194876, 1614 (0.8%) were bound flips.
      There were 3657 refactorizations, 0 triggered by time and 0 by density.
       ... on average 52.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 8138 NZ entries, 1.0x largest basis.
      The maximum B&B level was 84, 0.0x MIP order, 69 at the optimal solution.
      The constraint matrix inf-norm is 384, with a dynamic range of 384.
      Time to load data was 0.025 seconds, presolve used 0.014 seconds,
       ... 59.987 seconds in simplex solver, in total 60.026 seconds.
Suboptimal solution

Value of objective function: 7548.49583800
