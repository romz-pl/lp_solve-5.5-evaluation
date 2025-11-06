Constraints: 38192
Variables  : 16440
Integers   : 2000
Semi-cont  : 0
SOS        : 0
Non-zeros  : 104420	density=0.016631%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x12064) = -3.04057312                 c(x12107) = 437.94121170
c(x12077) = -3.98693848                 c(x12120) = 428.08862114
c(x12072) = -4.66507292                 c(x12110) = 406.34569931
c(x10568) = 5.08759546                  c(x12114) = 397.84902954
c(x7670) = 5.11865520                   c(x12101) = 384.54908562

RHS Vector:
b(c1) = 1.00000000                      b(c10705) = 100.00000000
b(c10701) = 19.00000000                 b(c10703) = 99.00000000
b(c10702) = 92.00000000                 b(c10702) = 92.00000000
b(c10703) = 99.00000000                 b(c10701) = 19.00000000
b(c10705) = 100.00000000                b(c1) = 1.00000000

Model name:  'supportcase40' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    38192 constraints,   16440 variables,       104420 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:27226, cols: 8410 --- changed bnds: 8200, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I6
                8410 empty or fixed variables............. REMOVED.
               27226 empty or redundant constraints....... REMOVED.
                8200 bounds............................... TIGHTENED.
                   5 variables' final bounds.............. RELAXED.
                     [     +3301.62 < Z < Inf           ]
 
REDUCED
Model size:    10966 constraints,    8120 variables,        32180 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     10860 LE,                6 GE,                 100 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       22536.4833788 after       7167 iter is B&B base.
 
Feasible solution      25011.3937875 after      10170 iter,        16 nodes (gap 11.0%)
Improved solution      24989.6610426 after      10588 iter,        26 nodes (gap 10.9%)
Improved solution      24978.2462562 after      11995 iter,        54 nodes (gap 10.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       24978.2462562 after      15607 iter,       148 nodes (gap 10.8%).

Relative numeric accuracy ||*|| = 3.64153e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 15607, 3019 (19.3%) were bound flips.
      There were 102 refactorizations, 0 triggered by time and 0 by density.
       ... on average 123.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 30820 NZ entries, 1.0x largest basis.
      The maximum B&B level was 21, 0.0x MIP order, 19 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.118 seconds, presolve used 0.077 seconds,
       ... 9.924 seconds in simplex solver, in total 10.119 seconds.
Suboptimal solution

Value of objective function: 24978.24625623
