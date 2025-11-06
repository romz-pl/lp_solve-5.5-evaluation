Constraints: 2313
Variables  : 5868
Integers   : 5868
Semi-cont  : 0
SOS        : 0
Non-zeros  : 17712	density=0.130497%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0073, C0001) = 1.00000000            A(R0001, C0012) = 30.00000000
A(R0001, C0010) = 5.00000000            A(R0001, C0003) = 25.00000000
A(R0001, C0001) = 10.00000000           A(R0001, C0002) = 20.00000000
A(R0001, C0005) = 15.00000000           A(R0001, C0005) = 15.00000000
A(R0001, C0002) = 20.00000000           A(R0001, C0001) = 10.00000000

Obj. Vector:
c(C0010) = 5.00000000                   c(C5833) = 250.00000000
c(C0001) = 10.00000000                  c(C0012) = 30.00000000
c(C0005) = 15.00000000                  c(C0003) = 25.00000000
c(C0002) = 20.00000000                  c(C0002) = 20.00000000
c(C0003) = 25.00000000                  c(C0005) = 15.00000000

RHS Vector:
b(R0073) = 1.00000000                   b(R2260) = 7.00000000
b(R2269) = 2.00000000                   b(R2310) = 6.00000000
b(R2268) = 3.00000000                   b(R2262) = 5.00000000
b(R2264) = 4.00000000                   b(R2264) = 4.00000000
b(R2262) = 5.00000000                   b(R2268) = 3.00000000

Model name:  'nu25-pr12' - run #1    
Objective:   Minimize(R2314)
 
SUBMITTED
Model size:     2313 constraints,    5868 variables,        17712 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   20, cols:    0 --- changed bnds:    4, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  20 empty or redundant constraints....... REMOVED.
                   4 bounds............................... TIGHTENED.
                  10 variables' final bounds.............. RELAXED.
                     [        +2500 < Z < Inf           ]
 
REDUCED
Model size:     2293 constraints,    5868 variables,        17671 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:        72 LE,               34 GE,                2187 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution             52757.5 after       2611 iter is B&B base.
 
Feasible solution              55870 after       3215 iter,        55 nodes (gap 5.9%)
Improved solution              55610 after       4153 iter,       142 nodes (gap 5.4%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               55610 after      40839 iter,      3179 nodes (gap 5.4%).

Relative numeric accuracy ||*|| = 1.11022e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 40839, 6796 (16.6%) were bound flips.
      There were 1642 refactorizations, 0 triggered by time and 0 by density.
       ... on average 20.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 7359 NZ entries, 1.0x largest basis.
      The maximum B&B level was 81, 0.0x MIP order, 54 at the optimal solution.
      The constraint matrix inf-norm is 30, with a dynamic range of 30.
      Time to load data was 0.026 seconds, presolve used 0.014 seconds,
       ... 9.987 seconds in simplex solver, in total 10.027 seconds.
Suboptimal solution

Value of objective function: 55610.00000000
