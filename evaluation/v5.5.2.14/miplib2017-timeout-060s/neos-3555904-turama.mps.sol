Constraints: 146493
Variables  : 37461
Integers   : 37461
Semi-cont  : 0
SOS        : 0
Non-zeros  : 793605	density=0.014461%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x0) = 1.00000000                  A(c1, x0) = 1.00000000

Obj. Vector:
c(x3538) = -0.70000000                  c(x2791) = -8.60000000
c(x1) = -0.80000000                     c(x2746) = -7.90000000
c(x9224) = -0.90000000                  c(x4690) = -7.70000000
c(x0) = -1.30000000                     c(x3536) = -7.00000000
c(x8042) = -1.60000000                  c(x1368) = -6.00000000

RHS Vector:
b(c0) = 1.00000000                      b(c35) = 2.00000000
b(c35) = 2.00000000                     b(c0) = 1.00000000

Model name:  'neos-3555904-turama' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:   146493 constraints,   37461 variables,       793605 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:13055, cols: 1367 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                1367 empty or fixed variables............. REMOVED.
               13055 empty or redundant constraints....... REMOVED.
                  27 variables' final bounds.............. RELAXED.
                     [       -42186 < Z < +0           ]
 
REDUCED
Model size:   133438 constraints,   36094 variables,       768057 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:    133435 LE,                0 GE,                   3 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after         14210 iter.

Relaxed solution              -41.45 after      14210 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 23738 iter and a last best value of 1e+30
lp_solve explored 1 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 23738, 14272 (60.1%) were bound flips.
      There were 40 refactorizations, 0 triggered by time and 0 by density.
       ... on average 236.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 223384 NZ entries, 1.0x largest basis.
      The maximum B&B level was 2, 0.0x MIP order, with 1 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.635 seconds, presolve used 0.277 seconds,
       ... 59.724 seconds in simplex solver, in total 60.636 seconds.
Timeout
