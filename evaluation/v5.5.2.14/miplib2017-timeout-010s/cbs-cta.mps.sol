Constraints: 10112
Variables  : 24793
Integers   : 2467
Semi-cont  : 0
SOS        : 0
Non-zeros  : 64388	density=0.025683%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c257, x22330) = -0.16103995           A(c282, x22336) = -161039.78634759
A(c260, x22330) = 0.32207989            A(c258, x22330) = -161039.62530755
A(c247, x22327) = 0.48311984            A(c462, x22381) = -161039.46426778
A(c245, x22327) = -0.64415979           A(c374, x22359) = -161039.30322774
A(c451, x22378) = 0.80519974            A(c814, x22469) = -161039.14218770

Obj. Vector:
c(x6118) = 6.00000000                   c(x1) = 240525.00000000
c(x269) = 10.00000000                   c(x2197) = 20561.00000000
c(x2096) = 13.00000000                  c(x7687) = 17445.00000000
c(x6430) = 14.00000000                  c(x5735) = 10350.00000000
c(x5817) = 16.00000000                  c(x1587) = 7274.00000000

RHS Vector:
b(c259) = 0.16103995                    b(c5768) = 34.30150879
b(c260) = 0.32207989                    b(c6612) = 33.81838895
b(c247) = 0.48311984                    b(c1516) = 33.49630906
b(c376) = 0.64415979                    b(c2272) = 33.33526911
b(c451) = 0.80519974                    b(c2200) = 33.17422916

Model name:  'cbs-cta' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    10112 constraints,   24793 variables,        64388 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:16500 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
               16500 empty or fixed variables............. REMOVED.
                2467 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +1.25051e+11 ]
 
REDUCED
Model size:    10112 constraints,    8293 variables,        31388 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      4934 LE,             4934 GE,                 244 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after       3071 iter is B&B base.
 
Feasible solution      49732.0344724 after       6731 iter,       557 nodes (gap 4973203.4%)
Improved solution      48697.3528104 after       8691 iter,       754 nodes (gap 4869735.3%)
Improved solution      47677.0037038 after       9663 iter,       834 nodes (gap 4767700.4%)
Improved solution      47020.9269581 after      10601 iter,       931 nodes (gap 4702092.7%)
Improved solution      45983.1855371 after      12675 iter,      1137 nodes (gap 4598318.6%)
Improved solution      45294.5787221 after      13331 iter,      1193 nodes (gap 4529457.9%)
Improved solution      45165.9078041 after      13525 iter,      1235 nodes (gap 4516590.8%)
Improved solution      44956.3948326 after      13877 iter,      1294 nodes (gap 4495639.5%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       44956.3948326 after      13974 iter,      1315 nodes (gap 4495639.5%).

Relative numeric accuracy ||*|| = 2.92993e-11

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 13974, 23 (0.2%) were bound flips.
      There were 403 refactorizations, 0 triggered by time and 0 by density.
       ... on average 34.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 19653 NZ entries, 1.0x largest basis.
      The maximum B&B level was 638, 0.1x MIP order, 617 at the optimal solution.
      The constraint matrix inf-norm is 161040, with a dynamic range of 999999.
      Time to load data was 0.089 seconds, presolve used 0.034 seconds,
       ... 9.968 seconds in simplex solver, in total 10.091 seconds.
Suboptimal solution

Value of objective function: 44956.39483259
