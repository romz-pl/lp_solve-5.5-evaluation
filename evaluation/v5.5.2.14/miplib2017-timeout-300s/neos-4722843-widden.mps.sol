Constraints: 113555
Variables  : 77723
Integers   : 73369
Semi-cont  : 0
SOS        : 0
Non-zeros  : 311529	density=0.003530%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R113554, C4271) = 0.10000000          A(R113255, C17315) = -100000.00000000
A(R113554, C4277) = 0.50000000          A(R113522, C17315) = 1296.00000000
A(R113274, C17476) = 0.55555556         A(R113554, C4287) = 461.00000000
A(R113272, C17453) = 0.61111111         A(R9118, C0031) = 336.00000000
A(R113274, C17473) = 0.63888889         A(R9118, C0029) = 270.00000000

Obj. Vector:
c(C4321) = -1.00000000                  c(C4326) = 4610.00000000
c(C4252) = -2.70000000                  c(C4329) = 3360.00000000
c(C4265) = -3.36000000                  c(C4325) = 2700.00000000
c(C4323) = -5.00000000                  c(C4328) = 1620.00000000
c(C4320) = -8.00000000                  c(C4327) = 1570.00000000

RHS Vector:
b(R0073) = -0.10000000                  b(R113360) = 200.00000000
b(R7919) = -1.00000000                  b(R113286) = -100.00000000
b(R113286) = -100.00000000              b(R7919) = -1.00000000
b(R113360) = 200.00000000               b(R0073) = -0.10000000

Model name:  'neos-4722843-widden' - run #1    
Objective:   Minimize(R113556)
 
SUBMITTED
Model size:   113555 constraints,   77723 variables,       311529 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols: 1600 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                1600 empty or fixed variables............. REMOVED.
                4989 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:   113555 constraints,   76123 variables,       311529 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     73766 LE,            36994 GE,                2795 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          6275 iter.

Relaxed solution      -1603.53955857 after       6541 iter is B&B base.
 
Feasible solution      33479.9069307 after       7647 iter,        73 nodes (gap 2186.5%)
Improved solution      33141.9069307 after       8255 iter,       182 nodes (gap 2165.4%)
Improved solution      32737.9069307 after      14025 iter,       759 nodes (gap 2140.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       32737.9069307 after      52120 iter,      5146 nodes (gap 2140.3%).

Relative numeric accuracy ||*|| = 2.81403e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 52120, 1463 (2.8%) were bound flips.
      There were 3124 refactorizations, 0 triggered by time and 0 by density.
       ... on average 16.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 194523 NZ entries, 1.0x largest basis.
      The maximum B&B level was 86, 0.0x MIP order, 71 at the optimal solution.
      The constraint matrix inf-norm is 100000, with a dynamic range of 1e+06.
      Time to load data was 0.397 seconds, presolve used 0.140 seconds,
       ... 299.864 seconds in simplex solver, in total 300.401 seconds.
Suboptimal solution

Value of objective function: 32737.90693069
