Constraints: 1435
Variables  : 15085
Integers   : 15085
Semi-cont  : 0
SOS        : 0
Non-zeros  : 426148	density=1.968626%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c23, x122) = 28.00000000
A(c260, x426) = 1.10000000              A(c23, x116) = 24.00000000
A(c2, x1) = 2.00000000                  A(c21, x115) = 21.00000000
A(c454, x1) = 3.00000000                A(c21, x43) = 20.00000000
A(c2, x3) = 4.00000000                  A(c97, x91) = 19.00000000

Obj. Vector:
c(x8815) = 1158328.96000046             c(x5838) = 80692610.88004662
c(x1998) = 1218470.08000056             c(x12365) = 80334360.00000000
c(x7292) = 1278611.20000066             c(x8101) = 79976109.12000875
c(x10966) = 1338752.32000075            c(x3519) = 78543105.59993298
c(x6359) = 1398893.44000085             c(x6501) = 78184854.71998116

RHS Vector:
b(c25) = 1.00000000                     b(c23) = 30.00000000
b(c10) = 2.00000000                     b(c177) = 28.00000000
b(c6) = 3.00000000                      b(c109) = 27.00000000
b(c1) = 4.00000000                      b(c21) = 21.00000000
b(c16) = 5.00000000                     b(c111) = 20.00000000

Model name:  'sp98ar' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1435 constraints,   15085 variables,       426148 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    5, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   5 empty or redundant constraints....... REMOVED.
                     [           +0 < Z < +3.30769e+11 ]
 
REDUCED
Model size:     1430 constraints,   15085 variables,       426143 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       908 LE,              522 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       524401296.557 after       2820 iter is B&B base.
 
Feasible solution       658598649.76 after       6218 iter,        61 nodes (gap 25.6%)
Improved solution       658057379.68 after       6224 iter,        63 nodes (gap 25.5%)
Improved solution        656838909.6 after       6225 iter,        64 nodes (gap 25.3%)
Improved solution       655199451.68 after       6226 iter,        65 nodes (gap 24.9%)
Improved solution       654718322.72 after       6242 iter,        72 nodes (gap 24.9%)
Improved solution       653499852.64 after       6243 iter,        73 nodes (gap 24.6%)
Improved solution       651860394.72 after       6246 iter,        76 nodes (gap 24.3%)
Improved solution        651651125.6 after       6292 iter,        81 nodes (gap 24.3%)
Improved solution       651109855.52 after       6297 iter,        83 nodes (gap 24.2%)
Improved solution       649891385.44 after       6298 iter,        84 nodes (gap 23.9%)
Improved solution       649650820.96 after       6304 iter,        88 nodes (gap 23.9%)
Improved solution       649229833.12 after       6311 iter,        92 nodes (gap 23.8%)
Improved solution       649109550.88 after       6316 iter,        94 nodes (gap 23.8%)
Improved solution        647891080.8 after       6317 iter,        95 nodes (gap 23.5%)
Improved solution       644026401.44 after       6351 iter,        99 nodes (gap 22.8%)
Improved solution       643364849.12 after       6352 iter,       100 nodes (gap 22.7%)
Improved solution       636401677.28 after       6353 iter,       101 nodes (gap 21.4%)
Improved solution        635860407.2 after       6376 iter,       105 nodes (gap 21.3%)
Improved solution       634641937.12 after       6377 iter,       106 nodes (gap 21.0%)
Improved solution        633002479.2 after       6400 iter,       111 nodes (gap 20.7%)
Improved solution       632987422.08 after       6412 iter,       119 nodes (gap 20.7%)
Improved solution       631077963.36 after       6483 iter,       132 nodes (gap 20.3%)
Improved solution       630536693.28 after       6530 iter,       142 nodes (gap 20.2%)
Improved solution        629318223.2 after       6531 iter,       143 nodes (gap 20.0%)
Improved solution       629303166.08 after       6581 iter,       156 nodes (gap 20.0%)
Improved solution       627678765.28 after       6646 iter,       168 nodes (gap 19.7%)
Improved solution       627663708.16 after       6676 iter,       178 nodes (gap 19.7%)
Improved solution       626475942.88 after       6744 iter,       196 nodes (gap 19.5%)
Improved solution       624836484.96 after       6759 iter,       203 nodes (gap 19.2%)
Improved solution       624835179.68 after       6855 iter,       245 nodes (gap 19.2%)
Improved solution       623676850.72 after       7098 iter,       308 nodes (gap 18.9%)
Improved solution       623034876.64 after       7566 iter,       409 nodes (gap 18.8%)
Improved solution       623033571.36 after       8103 iter,       541 nodes (gap 18.8%)
Improved solution        621875242.4 after      11128 iter,      1125 nodes (gap 18.6%)
Improved solution       620719378.72 after      11568 iter,      1211 nodes (gap 18.4%)
Improved solution       619818574.56 after      11802 iter,      1287 nodes (gap 18.2%)
Improved solution        618917770.4 after      12048 iter,      1328 nodes (gap 18.0%)
Improved solution       618617742.72 after      14587 iter,      1941 nodes (gap 18.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution        618617742.72 after      24057 iter,      4364 nodes (gap 18.0%).

Relative numeric accuracy ||*|| = 2.96059e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 24057, 6100 (25.4%) were bound flips.
      There were 2177 refactorizations, 0 triggered by time and 22 by density.
       ... on average 8.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 5847 NZ entries, 1.0x largest basis.
      The maximum B&B level was 137, 0.0x MIP order, 79 at the optimal solution.
      The constraint matrix inf-norm is 28, with a dynamic range of 28.
      Time to load data was 0.164 seconds, presolve used 0.115 seconds,
       ... 9.886 seconds in simplex solver, in total 10.165 seconds.
Suboptimal solution

Value of objective function: 618617742.71997273
