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

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 546 after      19310 iter,       250 nodes (gap 51.3%).

Relative numeric accuracy ||*|| = 9.23372e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 19310, 375 (1.9%) were bound flips.
      There were 149 refactorizations, 0 triggered by time and 43 by density.
       ... on average 127.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 14458 NZ entries, 1.1x largest basis.
      The maximum B&B level was 87, 0.4x MIP order, 70 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.023 seconds, presolve used 0.012 seconds,
       ... 9.989 seconds in simplex solver, in total 10.024 seconds.
Suboptimal solution

Value of objective function: 546.00000000
