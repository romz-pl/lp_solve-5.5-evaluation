Constraints: 57791
Variables  : 5100
Integers   : 100
Semi-cont  : 0
SOS        : 0
Non-zeros  : 163640	density=0.055521%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0002, C0001) = -1.00000000           A(R9492, C5001) = -10000.00000000
A(R0001, C5011) = 2.00000000            A(R0001, C5091) = 10.00000000
A(R0001, C5021) = 3.00000000            A(R0001, C5081) = 9.00000000
A(R0001, C5031) = 4.00000000            A(R0001, C5071) = 8.00000000
A(R0001, C5041) = 5.00000000            A(R0001, C5061) = 7.00000000

Obj. Vector:
c(C5001) = 1.00000000                   c(C5091) = 10.00000000
c(C5011) = 2.00000000                   c(C5081) = 9.00000000
c(C5021) = 3.00000000                   c(C5071) = 8.00000000
c(C5031) = 4.00000000                   c(C5061) = 7.00000000
c(C5041) = 5.00000000                   c(C5051) = 6.00000000

RHS Vector:
b(R0952) = 0.25591000                   b(R10442) = -9999.74409000
b(R0588) = 0.60951000                   b(R10078) = -9999.39049000
b(R0870) = 0.72405000                   b(R10360) = -9999.27595000
b(R0874) = 0.88261000                   b(R10364) = -9999.11739000
b(R0601) = 0.99524000                   b(R10091) = -9999.00476000

Model name:  'neos-1122047' - run #1    
Objective:   Minimize(R57792)
 
SUBMITTED
Model size:    57791 constraints,    5100 variables,       163640 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +550         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                 161 after      17199 iter is B&B base.
 
Feasible solution                162 after      26935 iter,        17 nodes (gap 0.6%)
Improved solution                161 after      30195 iter,        19 nodes (gap 0.0%)
 
Optimal solution                 161 after      30195 iter,        19 nodes (gap 0.0%).

Relative numeric accuracy ||*|| = 6.56225e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 30195, 16 (0.1%) were bound flips.
      There were 121 refactorizations, 0 triggered by time and 0 by density.
       ... on average 249.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 178220 NZ entries, 1.0x largest basis.
      The maximum B&B level was 19, 0.1x MIP order, 19 at the optimal solution.
      The constraint matrix inf-norm is 10000, with a dynamic range of 10000.
      Time to load data was 0.120 seconds, presolve used 0.055 seconds,
       ... 44.085 seconds in simplex solver, in total 44.260 seconds.

Value of objective function: 161.00000000
