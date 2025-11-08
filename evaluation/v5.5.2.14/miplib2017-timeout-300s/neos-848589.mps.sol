Constraints: 1484
Variables  : 550539
Integers   : 747
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1101078	density=0.134771%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0002, C0001) = 1.00000000            A(R0002, C549793) = -999999.00000000
A(R0002, C549793) = -999999.00000000    A(R0002, C0001) = 1.00000000

Obj. Vector:
c(C3016) = 0.01000000                   c(C0002) = 999.00000000
c(C1569) = 0.02000000                   c(C454001) = 3.40000000
c(C2466) = 0.03000000                   c(C454019) = 3.35000000
c(C1784) = 0.04000000                   c(C464459) = 3.33000000
c(C0341) = 0.05000000                   c(C454034) = 3.28000000

RHS Vector:
b(R1433) = 0.02000000                   b(R0759) = 425.49000000
b(R1435) = 0.08000000                   b(R1107) = 362.94000000
b(R1071) = 0.50000000                   b(R1345) = 327.78000000
b(R1222) = 0.57000000                   b(R1371) = 312.66000000
b(R1067) = 1.30000000                   b(R0777) = 311.05000000

Model name:  'neos-848589' - run #1    
Objective:   Minimize(R1485)
 
SUBMITTED
Model size:     1484 constraints,  550539 variables,      1101078 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after       1464 iter is B&B base.
 
Feasible solution      11101644.2951 after       3244 iter,        50 nodes (gap 1110164429.5%)
Improved solution      11101632.8854 after       4818 iter,        52 nodes (gap 1110163288.5%)
Improved solution       11101615.693 after      21272 iter,        76 nodes (gap 1110161569.3%)
Improved solution      11101579.0287 after      22855 iter,        78 nodes (gap 1110157902.9%)
Improved solution      11101578.2886 after      24382 iter,        80 nodes (gap 1110157828.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       11101578.2886 after      25523 iter,        82 nodes (gap 1110157828.9%).

Relative numeric accuracy ||*|| = 9.20302e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 25523, 49 (0.2%) were bound flips.
      There were 134 refactorizations, 0 triggered by time and 45 by density.
       ... on average 190.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3766 NZ entries, 1.0x largest basis.
      The maximum B&B level was 67, 0.0x MIP order, 66 at the optimal solution.
      The constraint matrix inf-norm is 999999, with a dynamic range of 999999.
      Time to load data was 2.234 seconds, presolve used 0.431 seconds,
       ... 299.592 seconds in simplex solver, in total 302.257 seconds.
Suboptimal solution

Value of objective function: 11101578.28857151
