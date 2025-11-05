Constraints: 4
Variables  : 34
Integers   : 30
Semi-cont  : 0
SOS        : 0
Non-zeros  : 123	density=90.441176%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(C1_, s1) = 1.00000000                 A(C3_, x13) = 99.00000000
A(C4_, x1) = 2.00000000                 A(C3_, x4) = 97.00000000
A(C4_, x9) = 5.00000000                 A(C3_, x8) = 96.00000000
A(C4_, x8) = 6.00000000                 A(C2_, x6) = 95.00000000
A(C4_, x14) = 7.00000000                A(C2_, x1) = 93.00000000

Obj. Vector:
c(s1) = 1.00000000                      c(s1) = 1.00000000

RHS Vector:
b(C4_) = 649.00000000                   b(C3_) = 888.00000000
b(C2_) = 759.00000000                   b(C1_) = 786.00000000
b(C1_) = 786.00000000                   b(C2_) = 759.00000000
b(C3_) = 888.00000000                   b(C4_) = 649.00000000

Model name:  'markshare_4_0' - run #1    
Objective:   Minimize(MINIMIZE)
 
SUBMITTED
Model size:        4 constraints,      34 variables,          123 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after         29 iter is B&B base.
 
Feasible solution                169 after         65 iter,        16 nodes (gap 16900.0%)
Improved solution                164 after         80 iter,        30 nodes (gap 16400.0%)
Improved solution                120 after         86 iter,        35 nodes (gap 12000.0%)
Improved solution                115 after        230 iter,       130 nodes (gap 11500.0%)
Improved solution                 94 after        300 iter,       180 nodes (gap 9400.0%)
Improved solution                 91 after        342 iter,       209 nodes (gap 9100.0%)
Improved solution                 85 after        372 iter,       227 nodes (gap 8500.0%)
Improved solution                 75 after        399 iter,       240 nodes (gap 7500.0%)
Improved solution                 58 after       1445 iter,       862 nodes (gap 5800.0%)
Improved solution                 49 after       1552 iter,       923 nodes (gap 4900.0%)
Improved solution                 48 after       4282 iter,      2514 nodes (gap 4800.0%)
Improved solution                 41 after       5210 iter,      3072 nodes (gap 4100.0%)
Improved solution                 33 after       6151 iter,      3630 nodes (gap 3300.0%)
Improved solution                 20 after      10160 iter,      5938 nodes (gap 2000.0%)
Improved solution                  6 after      13401 iter,      7738 nodes (gap 600.0%)
Improved solution                  3 after     167636 iter,     88588 nodes (gap 300.0%)
Improved solution                  1 after    1864162 iter,    951883 nodes (gap 100.0%)
 
Optimal solution                   1 after    5791799 iter,   2893268 nodes (gap 100.0%).

Relative numeric accuracy ||*|| = 2.55763e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 5791799, 2331178 (40.2%) were bound flips.
      There were 1446974 refactorizations, 0 triggered by time and 353 by density.
       ... on average 2.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 17 NZ entries, 1.0x largest basis.
      The maximum B&B level was 31, 0.5x MIP order, 21 at the optimal solution.
      The constraint matrix inf-norm is 99, with a dynamic range of 99.
      Time to load data was 0.001 seconds, presolve used 0.000 seconds,
       ... 12.305 seconds in simplex solver, in total 12.306 seconds.

Value of objective function: 1.00000000
