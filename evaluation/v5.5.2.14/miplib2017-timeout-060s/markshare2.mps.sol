Constraints: 7
Variables  : 74
Integers   : 60
Semi-cont  : 0
SOS        : 0
Non-zeros  : 434	density=83.783784%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c4, x28) = 99.00000000
A(c4, x31) = 2.00000000                 A(c2, x30) = 98.00000000
A(c1, x26) = 3.00000000                 A(c4, x45) = 97.00000000
A(c3, x41) = 4.00000000                 A(c6, x18) = 96.00000000
A(c3, x25) = 5.00000000                 A(c2, x19) = 95.00000000

Obj. Vector:
c(x1) = 1.00000000                      c(x1) = 1.00000000

RHS Vector:
b(c1) = 1324.00000000                   b(c4) = 1686.00000000
b(c7) = 1424.00000000                   b(c6) = 1613.00000000
b(c3) = 1429.00000000                   b(c2) = 1554.00000000
b(c5) = 1482.00000000                   b(c5) = 1482.00000000
b(c2) = 1554.00000000                   b(c3) = 1429.00000000

Model name:  'markshare2' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:        7 constraints,      74 variables,          434 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    7 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   7 empty or fixed variables............. REMOVED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:        7 constraints,      67 variables,          427 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,                0 GE,                   7 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after         50 iter is B&B base.
 
Feasible solution                509 after        265 iter,        90 nodes (gap 50900.0%)
Improved solution                309 after        274 iter,        99 nodes (gap 30900.0%)
Improved solution                287 after        318 iter,       128 nodes (gap 28700.0%)
Improved solution                225 after        355 iter,       142 nodes (gap 22500.0%)
Improved solution                177 after        641 iter,       254 nodes (gap 17700.0%)
Improved solution                171 after       1030 iter,       430 nodes (gap 17100.0%)
Improved solution                146 after       2078 iter,       889 nodes (gap 14600.0%)
Improved solution                142 after       2848 iter,      1237 nodes (gap 14200.0%)
Improved solution                133 after       2871 iter,      1252 nodes (gap 13300.0%)
Improved solution                118 after       5004 iter,      2274 nodes (gap 11800.0%)
Improved solution                101 after      16328 iter,      6974 nodes (gap 10100.0%)
Improved solution                 94 after      42836 iter,     19419 nodes (gap 9400.0%)
Improved solution                 84 after      73152 iter,     33419 nodes (gap 8400.0%)
Improved solution                 75 after     133192 iter,     59789 nodes (gap 7500.0%)
Improved solution                 53 after     173772 iter,     77124 nodes (gap 5300.0%)
Improved solution                 34 after     392540 iter,    164194 nodes (gap 3400.0%)
Improved solution                 29 after    5430927 iter,   2176516 nodes (gap 2900.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                  29 after   14977125 iter,   6028063 nodes (gap 2900.0%).

Relative numeric accuracy ||*|| = 2.39341e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 14977125, 4898693 (32.7%) were bound flips.
      There were 3024425 refactorizations, 0 triggered by time and 11790 by density.
       ... on average 3.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 50 NZ entries, 1.0x largest basis.
      The maximum B&B level was 61, 0.5x MIP order, 49 at the optimal solution.
      The constraint matrix inf-norm is 99, with a dynamic range of 99.
      Time to load data was 0.001 seconds, presolve used 0.000 seconds,
       ... 60.001 seconds in simplex solver, in total 60.002 seconds.
Suboptimal solution

Value of objective function: 29.00000000
