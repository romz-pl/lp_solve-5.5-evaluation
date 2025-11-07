Constraints: 6532
Variables  : 138844
Integers   : 465
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2845545	density=0.313756%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c3045, C95578(18)) = 0.05000000       A(c4769, B138427(85)) = -35100.00000000
A(c1979, B138484(23)) = -0.10200000     A(c4745, B138403(317)) = -23400.00000000
A(c1890, B138435(28)) = -0.28115000     A(c4772, I138430(85)) = -15600.00000000
A(c1891, B138435(28)) = -0.28158000     A(c4774, B138432(78)) = -14964.00000000
A(c13, C78997(8)) = 0.36000000          A(c4721, B138379(547)) = -11700.00000000

Obj. Vector:
c(C0(1)) = -1.00000000                  c(C0(1)) = -1.00000000

RHS Vector:
b(c256) = 0.00014000                    b(c3269) = 424.88000000
b(c497) = 0.00076000                    b(c3270) = 398.18200000
b(c797) = 0.00108000                    b(c3066) = 363.47600000
b(c745) = 0.00171000                    b(c3271) = 347.73300000
b(c517) = 0.00200000                    b(c3485) = 319.00500000

Model name:  'supportcase7' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:     6532 constraints,  138844 variables,      2845545 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  807, cols:  176 --- changed bnds:   63, Ab:    0.
Presolve O:2 -> Reduced rows:  662, cols:116972 --- changed bnds:    8, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I8
              117148 empty or fixed variables............. REMOVED.
                1469 empty or redundant constraints....... REMOVED.
                  71 bounds............................... TIGHTENED.
                  27 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     5063 constraints,   21696 variables,       513744 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      4998 LE,                0 GE,                  65 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution      -2396.21821313 after       8735 iter is B&B base.
 
Feasible solution     -916.701864635 after      26269 iter,        66 nodes (gap 61.7%)
Improved solution     -939.844222435 after      26270 iter,        67 nodes (gap 60.8%)
Improved solution      -953.05774389 after      27253 iter,        72 nodes (gap 60.2%)
Improved solution     -964.136341509 after      27257 iter,        75 nodes (gap 59.7%)
Improved solution     -997.935446087 after      28297 iter,        81 nodes (gap 58.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution      -997.935446087 after      29049 iter,        86 nodes (gap 58.3%).

Relative numeric accuracy ||*|| = 1.46991e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 29049, 25 (0.1%) were bound flips.
      There were 223 refactorizations, 0 triggered by time and 1 by density.
       ... on average 130.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 52999 NZ entries, 1.0x largest basis.
      The maximum B&B level was 54, 0.1x MIP order, 50 at the optimal solution.
      The constraint matrix inf-norm is 1277.13, with a dynamic range of 25542.6.
      Time to load data was 0.910 seconds, presolve used 5.206 seconds,
       ... 54.796 seconds in simplex solver, in total 60.912 seconds.
Suboptimal solution

Value of objective function: -997.93544609
