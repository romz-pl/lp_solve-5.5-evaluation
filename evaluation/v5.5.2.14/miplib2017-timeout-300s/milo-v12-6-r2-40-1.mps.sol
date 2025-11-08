Constraints: 5628
Variables  : 2688
Integers   : 840
Semi-cont  : 0
SOS        : 0
Non-zeros  : 14604	density=0.096536%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R2059, x_1) = -0.00301069             A(x0, z_0_3) = 100.00000000
A(R2058, x_0) = -0.00602139             A(x0, z_0_2) = 75.00000000
A(R2268, z_0_0) = -0.02760000           A(x0, z_0_1) = 15.00000000
A(R1639, psi_1) = 0.16263456            A(x0, z_0_0) = 8.00000000
A(R1638, psi_0) = 0.23000000            A(R1848, sigma_0) = 2.00000000

Obj. Vector:
c(x_0) = 30.00000000                    c(x_1) = 42.42640687
c(x_1) = 42.42640687                    c(x_0) = 30.00000000

RHS Vector:
b(Internal_force_max0) = 0.02760000     b(x0) = -2.00000000
b(Topology165) = -0.10000000            b(Topology165) = -0.10000000
b(x0) = -2.00000000                     b(Internal_force_max0) = 0.02760000

Model name:  'milo-v12-6-r2-40-1' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:     5628 constraints,    2688 variables,        14604 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  420, cols:    0 --- changed bnds:  420, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 420 empty or redundant constraints....... REMOVED.
                 420 bounds............................... TIGHTENED.
                 630 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
REDUCED
Model size:     5208 constraints,    2688 variables,        14184 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      1890 LE,             2310 GE,                1008 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
lp_solve unsuccessful after 3772 iter and a last best value of 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 3772, 220 (5.8%) were bound flips.
      There were 14 refactorizations, 0 triggered by time and 0 by density.
       ... on average 253.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 15599 NZ entries, 1.1x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 100, with a dynamic range of 33214.9.
      Time to load data was 0.011 seconds, presolve used 0.004 seconds,
       ... 0.646 seconds in simplex solver, in total 0.661 seconds.
This problem is infeasible
