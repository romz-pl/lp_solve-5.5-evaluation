Constraints: 435
Variables  : 1919
Integers   : 1914
Semi-cont  : 0
SOS        : 0
Non-zeros  : 8643	density=1.035381%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Flct_1, H_1) = 0.80000000             A(_EAge_31, x8_0) = 2574.30490000
A(AA_1, x1_0) = 1.00000000              A(_EAge_31, x29_0) = 2566.27325000
A(Flct_5, H_1) = -1.20000000            A(_EAge_31, x59_0) = 2381.53125000
A(Sawti_H3, x20_3) = 24.62310000        A(_EAge_31, x61_0) = 2264.35725000
A(Sawti_H4, x20_4) = 27.93350000        A(_EAge_31, x58_0) = 2256.85200000

Obj. Vector:
c(x20_0) = -2694.61370000               c(x314_1) = -232602.01919998
c(x12_0) = -2913.63710000               c(x234_1) = -207117.14689987
c(x20_5) = -3145.63970000               c(x314_2) = -177305.58700002
c(x12_5) = -3366.55120000               c(x204_1) = -173981.10399994
c(x20_4) = -4211.93490000               c(x247_2) = -163050.23860002

RHS Vector:
b(AA_1) = 1.00000000                    b(AA_1) = 1.00000000

Model name:  'gmu-35-50' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      435 constraints,    1919 variables,         8643 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:  742 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 742 empty or fixed variables............. REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [ -4.88607e+07 < Z < +0           ]
 
REDUCED
Model size:      435 constraints,    1177 variables,         8643 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       422 LE,                8 GE,                   5 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          5405 iter.

Relaxed solution      -2608070.31574 after       5406 iter is B&B base.
 
Feasible solution      -2586590.0416 after       9098 iter,       124 nodes (gap 0.8%)
Improved solution      -2588724.0496 after       9319 iter,       139 nodes (gap 0.7%)
Improved solution      -2589795.5266 after       9792 iter,       176 nodes (gap 0.7%)
Improved solution      -2590033.8648 after      10110 iter,       207 nodes (gap 0.7%)
Improved solution      -2592045.8019 after      10579 iter,       245 nodes (gap 0.6%)
Improved solution      -2592284.1401 after      10921 iter,       284 nodes (gap 0.6%)
Improved solution      -2592438.9262 after      11465 iter,       332 nodes (gap 0.6%)
spx_run: Lost feasibility 10 times - iter      11726 and       358 nodes.
Improved solution      -2593105.4987 after      13476 iter,       530 nodes (gap 0.6%)
Improved solution       -2594341.265 after      14064 iter,       583 nodes (gap 0.5%)
Improved solution      -2595231.8402 after      23377 iter,      1135 nodes (gap 0.5%)
Improved solution      -2595386.6263 after      23624 iter,      1174 nodes (gap 0.5%)
spx_run: Lost feasibility 10 times - iter      49082 and      2648 nodes.
spx_run: Lost feasibility 10 times - iter      53690 and      2937 nodes.
spx_run: Lost feasibility 10 times - iter      70395 and      3667 nodes.
spx_run: Lost feasibility 10 times - iter      70509 and      3669 nodes.
spx_run: Lost feasibility 10 times - iter      70623 and      3673 nodes.
spx_run: Lost feasibility 10 times - iter      79171 and      4067 nodes.
Improved solution      -2595611.7556 after     102897 iter,      5213 nodes (gap 0.5%)
Improved solution      -2596903.4948 after     105634 iter,      5329 nodes (gap 0.4%)
Improved solution      -2597878.8963 after     109990 iter,      5585 nodes (gap 0.4%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       -2597878.8963 after     122657 iter,      6355 nodes (gap 0.4%).

Relative numeric accuracy ||*|| = 3.33067e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 122657, 21233 (17.3%) were bound flips.
      There were 3705 refactorizations, 0 triggered by time and 3 by density.
       ... on average 27.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1395 NZ entries, 1.0x largest basis.
      The maximum B&B level was 105, 0.0x MIP order, 93 at the optimal solution.
      The constraint matrix inf-norm is 2.19287e+07, with a dynamic range of 2.74109e+07.
      Time to load data was 0.011 seconds, presolve used 0.006 seconds,
       ... 9.995 seconds in simplex solver, in total 10.012 seconds.
Suboptimal solution

Value of objective function: -2597878.89629976
