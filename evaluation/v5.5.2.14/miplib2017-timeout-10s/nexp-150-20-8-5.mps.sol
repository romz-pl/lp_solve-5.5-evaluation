Constraints: 4620
Variables  : 20115
Integers   : 17880
Semi-cont  : 0
SOS        : 0
Non-zeros  : 42465	density=0.045695%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(AVUB0, x.0.1) = -1.00000000           A(AVUB0, x.0.8) = -291.00000000
A(AVUB0, x.0.2) = -2.00000000           A(AVUB0, x.0.7) = -129.00000000
A(AVUB0, x.0.3) = -5.00000000           A(AVUB0, x.0.6) = -57.00000000
A(AVUB0, x.0.4) = -11.00000000          A(AVUB0, x.0.5) = -25.00000000
A(AVUB0, x.0.5) = -25.00000000          A(AVUB0, x.0.4) = -11.00000000

Obj. Vector:
c(x.0.1) = 1.00000000                   c(x.0.8) = 8.00000000
c(x.0.2) = 2.00000000                   c(x.0.7) = 7.00000000
c(x.0.3) = 3.00000000                   c(x.0.6) = 6.00000000
c(x.0.4) = 4.00000000                   c(x.0.5) = 5.00000000
c(x.0.5) = 5.00000000                   c(x.0.4) = 4.00000000

RHS Vector:
b(DEM7) = 1.00000000                    b(DEM0) = -22.00000000
b(DEM9) = 2.00000000                    b(DEM41) = 9.00000000
b(DEM26) = 3.00000000                   b(DEM12) = 8.00000000
b(DEM6) = 4.00000000                    b(DEM17) = 7.00000000
b(DEM33) = 5.00000000                   b(DEM69) = 6.00000000

Model name:  'nexp-150-20-8-5' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     4620 constraints,   20115 variables,        42465 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +80460       ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       18.2268041237 after       1419 iter is B&B base.
 
Feasible solution                624 after      10213 iter,        78 nodes (gap 3025.0%)
Improved solution                623 after      10367 iter,       100 nodes (gap 3020.0%)
Improved solution                622 after      10718 iter,       138 nodes (gap 3015.0%)
Improved solution                621 after      10797 iter,       168 nodes (gap 3010.0%)
Improved solution                620 after      10872 iter,       196 nodes (gap 3005.0%)
Improved solution                619 after      10946 iter,       224 nodes (gap 3000.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 619 after      15672 iter,      1097 nodes (gap 3000.0%).

Relative numeric accuracy ||*|| = 1.18424e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 15672, 51 (0.3%) were bound flips.
      There were 550 refactorizations, 0 triggered by time and 0 by density.
       ... on average 28.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 6799 NZ entries, 1.0x largest basis.
      The maximum B&B level was 165, 0.0x MIP order, 152 at the optimal solution.
      The constraint matrix inf-norm is 291, with a dynamic range of 291.
      Time to load data was 0.049 seconds, presolve used 0.023 seconds,
       ... 9.978 seconds in simplex solver, in total 10.050 seconds.
Suboptimal solution

Value of objective function: 619.00000000
