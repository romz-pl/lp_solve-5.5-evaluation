Unconstrained row F53 ignored
Further messages of this kind will be suppressed
Constraints: 51
Variables  : 220
Integers   : 200
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2808	density=25.026738%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(F50, X84) = 0.00040000                A(F1, X1) = 1.00000000
A(F45, X84) = 0.00050000                A(F33, X41) = 0.99000000
A(F48, X84) = 0.00070000                A(F34, X67) = 0.98000000
A(F50, X28) = 0.00080000                A(F39, X163) = 0.97000000
A(F45, X28) = 0.00100000                A(F35, X83) = 0.96000000

Obj. Vector:
c(X201) = 1.00000000                    c(X201) = 1.00000000

RHS Vector:
b(F1) = 1.00000000                      b(F27) = 10.00000000
b(F25) = 3.00000000                     b(F22) = 9.00000000
b(F21) = 4.00000000                     b(F28) = 8.00000000
b(F28) = 8.00000000                     b(F21) = 4.00000000
b(F22) = 9.00000000                     b(F25) = 3.00000000

Model name:  'mad' - run #1    
Objective:   Minimize(F52)
 
SUBMITTED
Model size:       51 constraints,     220 variables,         2808 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   11, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  11 empty or redundant constraints....... REMOVED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:       40 constraints,     220 variables,         2410 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:        10 LE,                0 GE,                  30 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after         32 iter is B&B base.
 
Feasible solution             3.6672 after        303 iter,        17 nodes (gap 366.7%)
Improved solution               3.32 after        321 iter,        20 nodes (gap 332.0%)
Improved solution             3.2568 after        343 iter,        28 nodes (gap 325.7%)
Improved solution               3.22 after        352 iter,        30 nodes (gap 322.0%)
Improved solution             3.1868 after        370 iter,        32 nodes (gap 318.7%)
Improved solution              2.787 after        373 iter,        33 nodes (gap 278.7%)
Improved solution              2.696 after        394 iter,        37 nodes (gap 269.6%)
Improved solution             2.5872 after        431 iter,        49 nodes (gap 258.7%)
Improved solution             2.5436 after        437 iter,        51 nodes (gap 254.4%)
Improved solution               2.54 after        465 iter,        70 nodes (gap 254.0%)
Improved solution             2.2432 after        563 iter,        99 nodes (gap 224.3%)
Improved solution             2.2142 after       1326 iter,       377 nodes (gap 221.4%)
Improved solution             2.0776 after       1400 iter,       408 nodes (gap 207.8%)
Improved solution             2.0688 after       2607 iter,       875 nodes (gap 206.9%)
Improved solution             1.8656 after       2769 iter,       951 nodes (gap 186.6%)
Improved solution              1.701 after       3349 iter,      1185 nodes (gap 170.1%)
Improved solution             1.6972 after      11647 iter,      4333 nodes (gap 169.7%)
Improved solution             1.6104 after      13379 iter,      4993 nodes (gap 161.0%)
Improved solution             1.5094 after      25718 iter,      8763 nodes (gap 150.9%)
Improved solution             1.4354 after      28017 iter,      9490 nodes (gap 143.5%)
Improved solution              1.395 after     114643 iter,     38310 nodes (gap 139.5%)
Improved solution             1.3464 after     147879 iter,     48606 nodes (gap 134.6%)
Improved solution             1.3326 after     195650 iter,     63418 nodes (gap 133.3%)
Improved solution             1.3242 after     279358 iter,     90373 nodes (gap 132.4%)
Improved solution              1.316 after     280573 iter,     90718 nodes (gap 131.6%)
Improved solution              1.292 after     282786 iter,     91373 nodes (gap 129.2%)
Improved solution             1.2542 after     282925 iter,     91409 nodes (gap 125.4%)
Improved solution             1.2524 after     290268 iter,     93937 nodes (gap 125.2%)
Improved solution              1.207 after     304846 iter,     98446 nodes (gap 120.7%)
Improved solution             1.1912 after     305811 iter,     98775 nodes (gap 119.1%)
Improved solution              1.184 after     365244 iter,    117724 nodes (gap 118.4%)
Improved solution             1.0856 after     365250 iter,    117728 nodes (gap 108.6%)
Improved solution             1.0624 after     393609 iter,    126079 nodes (gap 106.2%)
Improved solution             0.9898 after     394155 iter,    126259 nodes (gap 99.0%)
Improved solution              0.972 after     395147 iter,    126592 nodes (gap 97.2%)
Improved solution               0.97 after     541438 iter,    161444 nodes (gap 97.0%)
Improved solution              0.956 after     541707 iter,    161521 nodes (gap 95.6%)
Improved solution             0.9312 after     610397 iter,    176767 nodes (gap 93.1%)
Improved solution              0.918 after     661481 iter,    187676 nodes (gap 91.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               0.918 after     686377 iter,    193414 nodes (gap 91.8%).

Relative numeric accuracy ||*|| = 1.11022e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 686377, 183807 (26.8%) were bound flips.
      There were 96744 refactorizations, 0 triggered by time and 39 by density.
       ... on average 5.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 389 NZ entries, 1.1x largest basis.
      The maximum B&B level was 71, 0.2x MIP order, 62 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 2500.
      Time to load data was 0.003 seconds, presolve used 0.001 seconds,
       ... 10.000 seconds in simplex solver, in total 10.004 seconds.
Suboptimal solution

Value of objective function: 0.91800000
