Constraints: 750
Variables  : 1080
Integers   : 360
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2508	density=0.309630%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x361) = -1.00000000               A(c361, x1) = -1498.00000000
A(c721, x1) = 10.00000000               A(c421, x3) = -1488.00000000
A(c721, x3) = 20.00000000               A(c391, x2) = -1468.00000000
A(c721, x2) = 40.00000000               A(c511, x6) = -1458.00000000
A(c721, x6) = 50.00000000               A(c721, x6) = 50.00000000

Obj. Vector:
c(x363) = 1.00000000                    c(x5) = 1000.00000000
c(x361) = 2.00000000                    c(x2) = 800.00000000
c(x366) = 3.00000000                    c(x1) = 600.00000000
c(x364) = 4.00000000                    c(x8) = 400.00000000
c(x4) = 200.00000000                    c(x4) = 200.00000000

RHS Vector:
b(c118) = 75.00000000                   b(c721) = 1508.00000000
b(c17) = 76.00000000                    b(c150) = 125.00000000
b(c69) = 77.00000000                    b(c25) = 124.00000000
b(c144) = 78.00000000                   b(c4) = 123.00000000
b(c47) = 79.00000000                    b(c60) = 122.00000000

Model name:  'tr12-30' - run #1    
Objective:   Minimize(OBJ.....)
 
SUBMITTED
Model size:      750 constraints,    1080 variables,         2508 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution        14210.426521 after        696 iter is B&B base.
 
Feasible solution             228767 after       1091 iter,       348 nodes (gap 1509.7%)
Improved solution             228605 after       1113 iter,       363 nodes (gap 1508.6%)
Improved solution             228176 after       1569 iter,       712 nodes (gap 1505.6%)
Improved solution             228097 after       1874 iter,       932 nodes (gap 1505.0%)
Improved solution             227486 after       2017 iter,      1030 nodes (gap 1500.7%)
Improved solution             227435 after       2217 iter,      1184 nodes (gap 1500.4%)
Improved solution             227394 after      41470 iter,     28327 nodes (gap 1500.1%)
Improved solution             227392 after      41501 iter,     28351 nodes (gap 1500.1%)
Improved solution             227022 after      43171 iter,     29531 nodes (gap 1497.5%)
Improved solution             226993 after      74908 iter,     50255 nodes (gap 1497.3%)
Improved solution             226914 after      77576 iter,     52197 nodes (gap 1496.7%)
Improved solution             226704 after      86293 iter,     57877 nodes (gap 1495.2%)
Improved solution             226653 after      88845 iter,     59795 nodes (gap 1494.9%)
Improved solution             226640 after     144605 iter,     97279 nodes (gap 1494.8%)
Improved solution             226495 after     182296 iter,    121267 nodes (gap 1493.8%)
Improved solution             226416 after     188889 iter,    126081 nodes (gap 1493.2%)
Improved solution             226395 after     211299 iter,    140929 nodes (gap 1493.1%)
 
Optimal solution              226395 after     654574 iter,    445384 nodes (gap 1493.1%).

Relative numeric accuracy ||*|| = 2.13927e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 654574, 156793 (24.0%) were bound flips.
      There were 222541 refactorizations, 0 triggered by time and 0 by density.
       ... on average 2.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2035 NZ entries, 1.0x largest basis.
      The maximum B&B level was 349, 0.5x MIP order, 349 at the optimal solution.
      The constraint matrix inf-norm is 1498, with a dynamic range of 1498.
      Time to load data was 0.002 seconds, presolve used 0.001 seconds,
       ... 60.000 seconds in simplex solver, in total 60.003 seconds.
Suboptimal solution

Value of objective function: 226395.00000000
