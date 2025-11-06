Constraints: 1761
Variables  : 14101
Integers   : 14101
Semi-cont  : 0
SOS        : 0
Non-zeros  : 290968	density=1.171753%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c359, x4844) = 21.00000000
A(c431, x1) = 2.00000000                A(c173, x114) = 20.00000000
A(c2, x3) = 3.00000000                  A(c74, x149) = 19.00000000
A(c2, x4) = 4.00000000                  A(c359, x4843) = 18.00000000
A(c2, x7) = 5.00000000                  A(c173, x113) = 16.00000000

Obj. Vector:
c(x13377) = 1098187.84000036            c(x3603) = 93721173.75997549
c(x11306) = 1158328.96000046            c(x13084) = 91147997.44000983
c(x11627) = 1218470.08000056            c(x8174) = 90719134.72006029
c(x6706) = 1278611.20000066             c(x7498) = 89861409.28002700
c(x7678) = 1338752.32000075             c(x11210) = 89003683.83999370

RHS Vector:
b(c10) = 1.00000000                     b(c67) = 27.00000000
b(c6) = 2.00000000                      b(c173) = 21.00000000
b(c1) = 3.00000000                      b(c74) = 19.00000000
b(c3) = 4.00000000                      b(c125) = 15.00000000
b(c2) = 5.00000000                      b(c42) = 13.00000000

Model name:  'sp97ar' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1761 constraints,   14101 variables,       290968 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   22, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  22 empty or redundant constraints....... REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +3.12124e+11 ]
 
REDUCED
Model size:     1739 constraints,   14101 variables,       290946 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      1190 LE,              549 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       652560391.247 after       3654 iter is B&B base.
 
Feasible solution       802906541.12 after       7870 iter,        83 nodes (gap 23.0%)
Improved solution       798905931.84 after       7871 iter,        84 nodes (gap 22.4%)
Improved solution       797755245.12 after       7924 iter,        87 nodes (gap 22.3%)
Improved solution       793754635.84 after       7925 iter,        88 nodes (gap 21.6%)
Improved solution       788093365.12 after       7992 iter,        93 nodes (gap 20.8%)
Improved solution       784092755.84 after       7993 iter,        94 nodes (gap 20.2%)
Improved solution       781178507.84 after       8065 iter,       102 nodes (gap 19.7%)
Improved solution       778264259.84 after       8107 iter,       108 nodes (gap 19.3%)
Improved solution       775350011.84 after       8164 iter,       124 nodes (gap 18.8%)
Improved solution       772435763.84 after       8201 iter,       145 nodes (gap 18.4%)
Improved solution        771413364.8 after       8230 iter,       149 nodes (gap 18.2%)
Improved solution       767412755.52 after       8231 iter,       150 nodes (gap 17.6%)
Improved solution       765111745.28 after       8270 iter,       156 nodes (gap 17.2%)
Improved solution       764966613.12 after       8543 iter,       218 nodes (gap 17.2%)
Improved solution       764101114.88 after       8698 iter,       245 nodes (gap 17.1%)
Improved solution        763861833.6 after       8845 iter,       273 nodes (gap 17.1%)
Improved solution       763315371.84 after       9062 iter,       312 nodes (gap 17.0%)
Improved solution       763090484.48 after       9075 iter,       315 nodes (gap 16.9%)
Improved solution        762991158.4 after       9151 iter,       341 nodes (gap 16.9%)
Improved solution       762846026.24 after       9229 iter,       369 nodes (gap 16.9%)
Improved solution       762763645.76 after       9366 iter,       402 nodes (gap 16.9%)
Improved solution          761980528 after       9393 iter,       408 nodes (gap 16.8%)
Improved solution       761741246.72 after       9512 iter,       433 nodes (gap 16.7%)
Improved solution        760969897.6 after       9766 iter,       468 nodes (gap 16.6%)
Improved solution       760729333.12 after       9943 iter,       509 nodes (gap 16.6%)
Improved solution        760649563.2 after      10140 iter,       554 nodes (gap 16.6%)
Improved solution        760007654.4 after      10491 iter,       618 nodes (gap 16.5%)
Improved solution       759910924.16 after      11086 iter,       720 nodes (gap 16.5%)
Improved solution       759530521.28 after      11515 iter,       789 nodes (gap 16.4%)
Improved solution       758900293.76 after      12135 iter,       894 nodes (gap 16.3%)
Improved solution       758708087.04 after      12413 iter,       943 nodes (gap 16.3%)
Improved solution       758661012.48 after      12642 iter,       971 nodes (gap 16.3%)
Improved solution       757889663.36 after      13070 iter,      1006 nodes (gap 16.1%)
Improved solution       757509260.48 after      14618 iter,      1296 nodes (gap 16.1%)
Improved solution       756960130.24 after      19775 iter,      2174 nodes (gap 16.0%)
Improved solution       756767923.52 after      20184 iter,      2226 nodes (gap 16.0%)
Improved solution       756720848.96 after      20413 iter,      2256 nodes (gap 16.0%)
Improved solution       755949499.84 after      20678 iter,      2291 nodes (gap 15.8%)
Improved solution       755910387.52 after      22226 iter,      2550 nodes (gap 15.8%)
Improved solution       755712916.48 after      22983 iter,      2682 nodes (gap 15.8%)
Improved solution       755569096.96 after      23981 iter,      2862 nodes (gap 15.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution        755569096.96 after      26572 iter,      3309 nodes (gap 15.8%).

Relative numeric accuracy ||*|| = 2.96059e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 26572, 7622 (28.7%) were bound flips.
      There were 1648 refactorizations, 0 triggered by time and 26 by density.
       ... on average 11.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 6528 NZ entries, 1.1x largest basis.
      The maximum B&B level was 118, 0.0x MIP order, 115 at the optimal solution.
      The constraint matrix inf-norm is 21, with a dynamic range of 21.
      Time to load data was 0.129 seconds, presolve used 0.089 seconds,
       ... 9.912 seconds in simplex solver, in total 10.130 seconds.
Suboptimal solution

Value of objective function: 755569096.95996296
