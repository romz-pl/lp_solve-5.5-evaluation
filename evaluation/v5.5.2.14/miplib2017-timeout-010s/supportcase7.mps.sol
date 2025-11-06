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
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 928 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 928, 0 (0.0%) were bound flips.
      There were 3 refactorizations, 0 triggered by time and 1 by density.
       ... on average 309.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 16655 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1277.13, with a dynamic range of 25542.6.
      Time to load data was 1.222 seconds, presolve used 7.663 seconds,
       ... 2.338 seconds in simplex solver, in total 11.223 seconds.
Timeout
