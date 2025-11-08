Constraints: 95791
Variables  : 270869
Integers   : 270869
Semi-cont  : 0
SOS        : 0
Non-zeros  : 756228	density=0.002915%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c93137, x689) = -60.00000000
A(c93137, x695) = -10.00000000          A(c93137, x688) = -50.00000000
A(c93137, x685) = -20.00000000          A(c93137, x687) = -40.00000000
A(c93137, x686) = -30.00000000          A(c93137, x686) = -30.00000000
A(c93137, x687) = -40.00000000          A(c93137, x685) = -20.00000000

Obj. Vector:
c(x884) = 0.00000067                    c(x1599) = -9.99455611
c(x170) = 0.00000100                    c(x1161) = -9.98896856
c(x36) = 0.00000133                     c(x818) = -9.98341300
c(x31) = 0.00000167                     c(x817) = -9.97785744
c(x31555) = 0.00000200                  c(x1600) = -9.96677833

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'rail02' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    95791 constraints,  270869 variables,       756228 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    5, cols:    2 --- changed bnds:    2, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   2 empty or fixed variables............. REMOVED.
                   5 empty or redundant constraints....... REMOVED.
                   2 bounds............................... TIGHTENED.
               22656 variables' final bounds.............. RELAXED.
                     [     -6354.33 < Z < +694.31      ]
 
REDUCED
Model size:    95786 constraints,  270867 variables,       756166 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2700 LE,                0 GE,               93086 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 44775 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 44775, 5550 (12.4%) were bound flips.
      There were 157 refactorizations, 0 triggered by time and 0 by density.
       ... on average 249.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 142364 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 1.293 seconds, presolve used 0.311 seconds,
       ... 299.692 seconds in simplex solver, in total 301.296 seconds.
Timeout
