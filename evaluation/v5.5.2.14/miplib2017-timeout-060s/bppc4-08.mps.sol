Constraints: 111
Variables  : 1456
Integers   : 1454
Semi-cont  : 0
SOS        : 0
Non-zeros  : 23964	density=14.827740%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c21, h) = -1.00000000                 A(c21, X18.0) = 31.00000000
A(c21, X5.0) = 2.00000000               A(c21, X1.0) = 30.00000000
A(c21, X12.0) = 3.00000000              A(c21, X14.0) = 27.00000000
A(c21, X8.0) = 4.00000000               A(c21, X0.0) = 23.00000000
A(c64, X19.49) = 8.00000000             A(c21, X6.0) = 19.00000000

Obj. Vector:
c(h) = 1.00000000                       c(h) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'bppc4-08' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      111 constraints,    1456 variables,        23964 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    1 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:      111 constraints,    1455 variables,        23964 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:        91 LE,                0 GE,                  20 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 3325757 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 3325757, 2945001 (88.6%) were bound flips.
      There were 5789 refactorizations, 0 triggered by time and 5789 by density.
       ... on average 65.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2837 NZ entries, 1.2x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 31, with a dynamic range of 31.
      Time to load data was 0.009 seconds, presolve used 0.004 seconds,
       ... 59.997 seconds in simplex solver, in total 60.010 seconds.
Timeout
