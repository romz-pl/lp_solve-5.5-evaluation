Constraints: 8382
Variables  : 12600
Integers   : 7000
Semi-cont  : 0
SOS        : 0
Non-zeros  : 3953388	density=3.743271%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R1401, C1401) = 0.93000000            A(R5583, C5605) = -158.70230000
A(R0001, C0001) = 1.00000000            A(R5583, C5604) = -105.62380000
A(R1401, C2801) = 1.07526882            A(R5583, C5603) = -66.28050000
A(R5583, C5601) = -8.37010000           A(R4183, C5605) = -60.00000000
A(R4183, C5602) = -15.75000000          A(R4183, C5604) = -45.25000000

Obj. Vector:
c(C4201) = 1.00000000                   c(C4201) = 1.00000000

RHS Vector:
b(R1167) = 0.35832179                   b(R2795) = -700.00000000
b(R0688) = 0.73520363                   b(R1402) = 500.00000000
b(R0012) = -0.76923077                  b(R0320) = 63.83947462
b(R6983) = 1.00000000                   b(R0608) = 63.78195000
b(R1007) = -1.00267331                  b(R0874) = 63.49139615

Model name:  'neos-4647030-tutaki' - run #1    
Objective:   Minimize(R8383)
 
SUBMITTED
Model size:     8382 constraints,   12600 variables,      3953388 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       26911.6416156 after      49271 iter is B&B base.
 
Feasible solution          43877.691 after      51219 iter,       662 nodes (gap 63.0%)
Improved solution         43845.9385 after      52655 iter,       870 nodes (gap 62.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution          43845.9385 after      54561 iter,       985 nodes (gap 62.9%).

Relative numeric accuracy ||*|| = 1.94068e-12

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 54561, 37490 (68.7%) were bound flips.
      There were 228 refactorizations, 0 triggered by time and 7 by density.
       ... on average 74.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1930886 NZ entries, 1.0x largest basis.
      The maximum B&B level was 824, 0.1x MIP order, 767 at the optimal solution.
      The constraint matrix inf-norm is 158.702, with a dynamic range of 170.648.
      Time to load data was 1.198 seconds, presolve used 0.997 seconds,
       ... 299.057 seconds in simplex solver, in total 301.252 seconds.
Suboptimal solution

Value of objective function: 43845.93850000
