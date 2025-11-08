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
Improved solution        618436728.8 after      27753 iter,      5317 nodes (gap 17.9%)
Improved solution        618256932.8 after      34543 iter,      6829 nodes (gap 17.9%)
Improved solution       618174552.32 after      50202 iter,     10374 nodes (gap 17.9%)
Improved solution       617956905.12 after      64951 iter,     13422 nodes (gap 17.8%)
Improved solution       617874524.64 after      79157 iter,     16951 nodes (gap 17.8%)
Improved solution       617822943.68 after      89888 iter,     19618 nodes (gap 17.8%)
Improved solution       617643147.68 after     154118 iter,     33602 nodes (gap 17.8%)
Improved solution        617560767.2 after     172421 iter,     37858 nodes (gap 17.8%)
Improved solution          617343120 after     246777 iter,     53333 nodes (gap 17.7%)
Improved solution       617260739.52 after     262630 iter,     56964 nodes (gap 17.7%)
Improved solution       617190192.96 after     271411 iter,     58717 nodes (gap 17.7%)
Improved solution          616031864 after     271627 iter,     58748 nodes (gap 17.5%)
Improved solution       615812168.32 after     271781 iter,     58779 nodes (gap 17.4%)
Improved solution       615072216.64 after     272995 iter,     59021 nodes (gap 17.3%)
Improved solution       614989836.16 after     273234 iter,     59075 nodes (gap 17.3%)
Improved solution       614783884.96 after     291816 iter,     62808 nodes (gap 17.2%)
Improved solution        614515896.8 after     324450 iter,     69505 nodes (gap 17.2%)
Improved solution       614433516.32 after     330599 iter,     70733 nodes (gap 17.2%)
Improved solution       613790214.88 after     334625 iter,     71533 nodes (gap 17.0%)
Improved solution       613609200.96 after     334774 iter,     71562 nodes (gap 17.0%)
Improved solution       613397365.44 after     336618 iter,     71892 nodes (gap 17.0%)
Improved solution       613129377.28 after     342184 iter,     72841 nodes (gap 16.9%)
Improved solution        613046996.8 after     344953 iter,     73360 nodes (gap 16.9%)
Improved solution       612646943.04 after     350304 iter,     74481 nodes (gap 16.8%)
Improved solution       612167119.36 after     371793 iter,     78676 nodes (gap 16.7%)
Improved solution       612088005.28 after     371982 iter,     78720 nodes (gap 16.7%)
Improved solution        611938265.6 after     407050 iter,     85463 nodes (gap 16.7%)
Improved solution       611198313.92 after     407964 iter,     85655 nodes (gap 16.6%)
Improved solution       611115933.44 after     408263 iter,     85719 nodes (gap 16.5%)
Improved solution          610236056 after     409475 iter,     85990 nodes (gap 16.4%)
Improved solution       610159559.84 after     417403 iter,     87620 nodes (gap 16.4%)
Improved solution       609679736.16 after     458145 iter,     95829 nodes (gap 16.3%)
Improved solution       609600622.08 after     458334 iter,     95873 nodes (gap 16.2%)
Improved solution       609073782.72 after     509940 iter,    106129 nodes (gap 16.1%)
Improved solution       608505694.24 after     511810 iter,    106374 nodes (gap 16.0%)
Improved solution       607964424.16 after     513149 iter,    106547 nodes (gap 15.9%)
Improved solution       607391836.64 after     514321 iter,    106714 nodes (gap 15.8%)
Improved solution        606806095.2 after     515504 iter,    106874 nodes (gap 15.7%)
Improved solution       606586399.52 after     517315 iter,    107277 nodes (gap 15.7%)
Improved solution       606432189.28 after     524872 iter,    108571 nodes (gap 15.6%)
Improved solution       605846447.84 after     525924 iter,    108719 nodes (gap 15.5%)
Improved solution       605764067.36 after     527721 iter,    109023 nodes (gap 15.5%)
Improved solution       605469931.36 after     540989 iter,    111586 nodes (gap 15.5%)
Improved solution       604884189.92 after     542017 iter,    111726 nodes (gap 15.3%)
Improved solution       604816188.64 after     553124 iter,    113830 nodes (gap 15.3%)
Improved solution          604318712 after     555973 iter,    114245 nodes (gap 15.2%)
Improved solution       604099016.32 after     570121 iter,    116842 nodes (gap 15.2%)
Improved solution       603972251.84 after     579205 iter,    118617 nodes (gap 15.2%)
Improved solution       603944806.08 after     646663 iter,    130083 nodes (gap 15.2%)
Improved solution       603359064.64 after     660577 iter,    132452 nodes (gap 15.1%)
Improved solution       603276684.16 after     676063 iter,    135452 nodes (gap 15.0%)
Improved solution       603009993.92 after     726340 iter,    144698 nodes (gap 15.0%)
Improved solution       602982548.16 after     754374 iter,    149194 nodes (gap 15.0%)
Improved solution       602396806.72 after     768204 iter,    151455 nodes (gap 14.9%)
Improved solution       602320310.56 after    1293497 iter,    256685 nodes (gap 14.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution        602320310.56 after    1688611 iter,    330393 nodes (gap 14.9%).

Relative numeric accuracy ||*|| = 1.22125e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1688611, 422891 (25.0%) were bound flips.
      There were 165209 refactorizations, 0 triggered by time and 22 by density.
       ... on average 7.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 5847 NZ entries, 1.0x largest basis.
      The maximum B&B level was 314, 0.0x MIP order, 104 at the optimal solution.
      The constraint matrix inf-norm is 28, with a dynamic range of 28.
      Time to load data was 0.121 seconds, presolve used 0.086 seconds,
       ... 299.915 seconds in simplex solver, in total 300.122 seconds.
Suboptimal solution

Value of objective function: 602320310.55998254
