Constraints: 6119
Variables  : 214
Integers   : 214
Semi-cont  : 0
SOS        : 0
Non-zeros  : 63918	density=4.881226%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'glass-sc' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     6119 constraints,     214 variables,        63918 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +214         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       14.0802958565 after       1039 iter is B&B base.
 
Feasible solution                 61 after       9620 iter,        58 nodes (gap 287.5%)
Improved solution                 60 after      11022 iter,       107 nodes (gap 281.3%)
Improved solution                 59 after      11911 iter,       138 nodes (gap 275.0%)
Improved solution                 58 after      14715 iter,       218 nodes (gap 268.8%)
Improved solution                 57 after      20400 iter,       392 nodes (gap 262.5%)
spx_run: Lost feasibility 10 times - iter      20685 and       399 nodes.
Improved solution                 56 after      25399 iter,       516 nodes (gap 256.2%)
Improved solution                 55 after      31450 iter,       661 nodes (gap 250.0%)
Improved solution                 54 after      39993 iter,       836 nodes (gap 243.7%)
Improved solution                 53 after      42334 iter,       888 nodes (gap 237.5%)
Improved solution                 52 after      57781 iter,      1176 nodes (gap 231.2%)
Improved solution                 51 after      69386 iter,      1396 nodes (gap 225.0%)
Improved solution                 50 after      84792 iter,      1669 nodes (gap 218.8%)
Improved solution                 49 after      98459 iter,      1885 nodes (gap 212.5%)
Improved solution                 48 after     139279 iter,      2569 nodes (gap 206.3%)
spx_run: Lost feasibility 10 times - iter     140407 and      2590 nodes.
Improved solution                 47 after     169039 iter,      3093 nodes (gap 200.0%)
Improved solution                 46 after     183528 iter,      3330 nodes (gap 193.8%)
Improved solution                 45 after     205111 iter,      3673 nodes (gap 187.5%)
Improved solution                 44 after     221009 iter,      3918 nodes (gap 181.2%)
spx_run: Lost feasibility 10 times - iter     772666 and     11420 nodes.

lp_solve optimization was stopped due to time-out.
 
Optimal solution                  44 after     946512 iter,     14276 nodes (gap 181.2%).

Relative numeric accuracy ||*|| = 8.54872e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 946512, 25444 (2.7%) were bound flips.
      There were 7741 refactorizations, 0 triggered by time and 6 by density.
       ... on average 119.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 63596 NZ entries, 1.0x largest basis.
      The maximum B&B level was 64, 0.1x MIP order, 56 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.022 seconds, presolve used 0.009 seconds,
       ... 299.994 seconds in simplex solver, in total 300.025 seconds.
Suboptimal solution

Value of objective function: 44.00000000
