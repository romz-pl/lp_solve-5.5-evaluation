Constraints: 7260
Variables  : 7359
Integers   : 100
Semi-cont  : 0
SOS        : 0
Non-zeros  : 21877	density=0.040948%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(ctr1, x73) = 1.00000000               A(ctr1, x73) = 1.00000000

Obj. Vector:
c(x73) = 1.00000000                     c(z6836) = 576.00000000
c(z6836) = 576.00000000                 c(x73) = 1.00000000

RHS Vector:
b(ctr2) = 1.00000000                    b(ctr1) = 90.00000000
b(ctr1) = 90.00000000                   b(ctr2) = 1.00000000

Model name:  'rmatr100-p10' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     7260 constraints,    7359 variables,        21877 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       360.593307517 after       1964 iter is B&B base.
 
spx_run: Lost feasibility 10 times - iter       8538 and        64 nodes.
Feasible solution                616 after       9806 iter,        81 nodes (gap 70.6%)
Improved solution      604.000000001 after      10024 iter,        89 nodes (gap 67.3%)
Improved solution                587 after      10141 iter,        94 nodes (gap 62.6%)
spx_run: Lost feasibility 10 times - iter      13118 and       153 nodes.
Improved solution                571 after      13340 iter,       157 nodes (gap 58.2%)
Improved solution                570 after      13754 iter,       164 nodes (gap 57.9%)
Improved solution                568 after      14234 iter,       169 nodes (gap 57.4%)
Improved solution                567 after      15224 iter,       184 nodes (gap 57.1%)
Improved solution                562 after      15244 iter,       186 nodes (gap 55.7%)
Improved solution                546 after      15486 iter,       191 nodes (gap 51.3%)
Improved solution                536 after      22514 iter,       304 nodes (gap 48.5%)
Improved solution                527 after      22824 iter,       313 nodes (gap 46.0%)
Improved solution                518 after      23469 iter,       329 nodes (gap 43.5%)
Improved solution                514 after      67549 iter,       774 nodes (gap 42.4%)
Improved solution                509 after      70293 iter,       802 nodes (gap 41.0%)
Improved solution                496 after      71692 iter,       816 nodes (gap 37.4%)
Improved solution                485 after     102288 iter,      1131 nodes (gap 34.4%)
Improved solution                482 after     113362 iter,      1251 nodes (gap 33.6%)
Improved solution                481 after     113468 iter,      1255 nodes (gap 33.3%)
Improved solution                480 after     116609 iter,      1283 nodes (gap 33.0%)
Improved solution                469 after     116815 iter,      1286 nodes (gap 30.0%)
Improved solution                458 after     126514 iter,      1358 nodes (gap 26.9%)
Improved solution                447 after     169358 iter,      1707 nodes (gap 23.9%)
Improved solution                442 after     221036 iter,      2117 nodes (gap 22.5%)
Improved solution      440.000000001 after     223350 iter,      2136 nodes (gap 22.0%)
Improved solution                432 after     223645 iter,      2144 nodes (gap 19.7%)
Improved solution                426 after     224751 iter,      2156 nodes (gap 18.1%)
Improved solution                423 after     349313 iter,      2946 nodes (gap 17.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 423 after     683588 iter,      5014 nodes (gap 17.3%).

Relative numeric accuracy ||*|| = 1.38889e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 683588, 5347 (0.8%) were bound flips.
      There were 4943 refactorizations, 0 triggered by time and 2365 by density.
       ... on average 137.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 15028 NZ entries, 1.0x largest basis.
      The maximum B&B level was 87, 0.4x MIP order, 23 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.015 seconds, presolve used 0.008 seconds,
       ... 299.993 seconds in simplex solver, in total 300.016 seconds.
Suboptimal solution

Value of objective function: 423.00000000
