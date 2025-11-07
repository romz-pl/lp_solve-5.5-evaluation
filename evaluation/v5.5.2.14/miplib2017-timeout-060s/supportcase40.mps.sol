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
Improved solution      24977.2786006 after      17079 iter,       172 nodes (gap 10.8%)
Improved solution      24966.7636312 after      17579 iter,       182 nodes (gap 10.8%)
Improved solution      24957.4492091 after      19290 iter,       220 nodes (gap 10.7%)
Improved solution      24955.3488449 after      20774 iter,       260 nodes (gap 10.7%)
Improved solution      24954.3811892 after      23572 iter,       321 nodes (gap 10.7%)
Improved solution      24953.9808325 after      24123 iter,       330 nodes (gap 10.7%)
Improved solution      24953.0131768 after      26821 iter,       391 nodes (gap 10.7%)
Improved solution      24950.9128126 after      28971 iter,       431 nodes (gap 10.7%)
Improved solution      24893.4443299 after      30346 iter,       457 nodes (gap 10.5%)
Improved solution      24869.7835542 after      31327 iter,       469 nodes (gap 10.4%)
Improved solution      24854.1921169 after      34389 iter,       522 nodes (gap 10.3%)
Improved solution      24843.0716616 after      35056 iter,       531 nodes (gap 10.2%)
Improved solution      24839.3337742 after      36499 iter,       549 nodes (gap 10.2%)
Improved solution      24814.2143861 after      39018 iter,       594 nodes (gap 10.1%)
Improved solution      24812.0003306 after      42003 iter,       669 nodes (gap 10.1%)
Improved solution      24799.2494937 after      53780 iter,       939 nodes (gap 10.0%)
Improved solution      24798.4316417 after      54065 iter,       949 nodes (gap 10.0%)
Improved solution      24780.6933147 after      54542 iter,       957 nodes (gap 10.0%)
Improved solution      24735.4786261 after      55347 iter,       978 nodes (gap 9.8%)
Improved solution      24722.9112595 after      55348 iter,       979 nodes (gap 9.7%)
Improved solution      24702.6202658 after      57980 iter,      1045 nodes (gap 9.6%)
Improved solution      24643.7526315 after      61823 iter,      1115 nodes (gap 9.4%)
Improved solution       24639.382805 after      62919 iter,      1129 nodes (gap 9.3%)
Improved solution      24597.3745998 after      63866 iter,      1157 nodes (gap 9.1%)
Improved solution      24460.6759759 after      71757 iter,      1283 nodes (gap 8.5%)
Improved solution      24438.0720431 after      73166 iter,      1319 nodes (gap 8.4%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       24438.0720431 after     114073 iter,      2767 nodes (gap 8.4%).

Relative numeric accuracy ||*|| = 3.91909e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 114073, 8678 (7.6%) were bound flips.
      There were 1504 refactorizations, 0 triggered by time and 0 by density.
       ... on average 70.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 31479 NZ entries, 1.0x largest basis.
      The maximum B&B level was 84, 0.1x MIP order, 50 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.089 seconds, presolve used 0.058 seconds,
       ... 59.943 seconds in simplex solver, in total 60.090 seconds.
Suboptimal solution

Value of objective function: 24438.07204306
