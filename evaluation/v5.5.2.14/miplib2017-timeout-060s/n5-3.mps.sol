Constraints: 1062
Variables  : 2550
Integers   : 150
Semi-cont  : 0
SOS        : 0
Non-zeros  : 9900	density=0.365570%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = -1.00000000           A(R0894, C2403) = -255.00000000
A(R0894, C2401) = -7.00000000           A(R0894, C2402) = -31.00000000
A(R0894, C2402) = -31.00000000          A(R0894, C2401) = -7.00000000
A(R0894, C2403) = -255.00000000         A(R0001, C0001) = -1.00000000

Obj. Vector:
c(C0001) = 1.00000000                   c(C2403) = 300.00000000
c(C2401) = 100.00000000                 c(C2402) = 200.00000000
c(C2402) = 200.00000000                 c(C2401) = 100.00000000
c(C2403) = 300.00000000                 c(C0001) = 1.00000000

RHS Vector:
b(R0003) = -5.00000000                  b(R1044) = -105.00000000
b(R0001) = -10.00000000                 b(R1046) = -65.00000000
b(R0005) = -15.00000000                 b(R1047) = -50.00000000
b(R0004) = -20.00000000                 b(R1053) = -40.00000000
b(R0462) = -25.00000000                 b(R1050) = 35.00000000

Model name:  'n5-3' - run #1    
Objective:   Minimize(R1063)
 
SUBMITTED
Model size:     1062 constraints,    2550 variables,         9900 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       2883.82352941 after       1037 iter is B&B base.
 
Feasible solution              11825 after       2046 iter,        35 nodes (gap 309.9%)
Improved solution              11725 after       2048 iter,        37 nodes (gap 306.5%)
Improved solution              11649 after       2173 iter,        47 nodes (gap 303.8%)
Improved solution              11570 after       2275 iter,        54 nodes (gap 301.1%)
Improved solution              11470 after       2277 iter,        56 nodes (gap 297.6%)
Improved solution              11394 after       2350 iter,        66 nodes (gap 295.0%)
Improved solution              11350 after       2526 iter,        79 nodes (gap 293.5%)
Improved solution              11250 after       2528 iter,        81 nodes (gap 290.0%)
Improved solution              11174 after       2678 iter,        95 nodes (gap 287.4%)
Improved solution              11150 after       2884 iter,       123 nodes (gap 286.5%)
Improved solution              11074 after       3177 iter,       173 nodes (gap 283.9%)
Improved solution              11050 after       3682 iter,       245 nodes (gap 283.1%)
Improved solution              10974 after       4857 iter,       425 nodes (gap 280.4%)
Improved solution              10969 after      15705 iter,      1084 nodes (gap 280.3%)
Improved solution              10945 after      17353 iter,      1216 nodes (gap 279.4%)
Improved solution              10869 after      17601 iter,      1266 nodes (gap 276.8%)
Improved solution              10845 after      21573 iter,      1708 nodes (gap 276.0%)
Improved solution              10769 after      21806 iter,      1746 nodes (gap 273.3%)
Improved solution              10715 after      36307 iter,      2697 nodes (gap 271.5%)
Improved solution              10615 after      51830 iter,      3675 nodes (gap 268.0%)
Improved solution              10515 after     104853 iter,      7381 nodes (gap 264.5%)
Improved solution              10479 after     209151 iter,     17089 nodes (gap 263.3%)
Improved solution              10475 after     227486 iter,     19115 nodes (gap 263.1%)
Improved solution              10423 after     227813 iter,     19167 nodes (gap 261.3%)
Improved solution              10420 after     274171 iter,     23492 nodes (gap 261.2%)
Improved solution              10379 after     274533 iter,     23547 nodes (gap 259.8%)
Improved solution              10375 after     295459 iter,     25637 nodes (gap 259.7%)
Improved solution              10323 after     295786 iter,     25689 nodes (gap 257.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               10323 after     521946 iter,     45064 nodes (gap 257.9%).

Relative numeric accuracy ||*|| = 4.73695e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 521946, 16398 (3.1%) were bound flips.
      There were 22545 refactorizations, 0 triggered by time and 2 by density.
       ... on average 22.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 4932 NZ entries, 1.1x largest basis.
      The maximum B&B level was 52, 0.2x MIP order, 43 at the optimal solution.
      The constraint matrix inf-norm is 255, with a dynamic range of 255.
      Time to load data was 0.006 seconds, presolve used 0.003 seconds,
       ... 59.998 seconds in simplex solver, in total 60.007 seconds.
Suboptimal solution

Value of objective function: 10323.00000000
