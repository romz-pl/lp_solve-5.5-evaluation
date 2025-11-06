Constraints: 550
Variables  : 990
Integers   : 250
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1980	density=0.363636%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c251, x447) = -863.00000000
A(c351, x645) = -712.00000000           A(c451, x843) = -786.00000000
A(c51, x51) = -753.00000000             A(c151, x249) = -763.00000000
A(c151, x249) = -763.00000000           A(c51, x51) = -753.00000000
A(c451, x843) = -786.00000000           A(c351, x645) = -712.00000000

Obj. Vector:
c(x15) = 1.00000000                     c(x64) = 5000.00000000
c(x13) = 2.00000000                     c(x55) = 4500.00000000
c(x8) = 3.00000000                      c(x52) = 4000.00000000
c(x1) = 4.00000000                      c(x58) = 3500.00000000
c(x30) = 5.00000000                     c(x51) = 3000.00000000

RHS Vector:
b(c19) = 1.00000000                     b(c38) = 30.00000000
b(c18) = 2.00000000                     b(c8) = 29.00000000
b(c24) = 3.00000000                     b(c206) = 28.00000000
b(c17) = 4.00000000                     b(c44) = 27.00000000
b(c5) = 5.00000000                      b(c15) = 26.00000000

Model name:  'exp-1-500-5-5' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      550 constraints,     990 variables,         1980 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  50 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +2.95852e+06 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       28427.0484046 after        575 iter is B&B base.
 
Feasible solution             200278 after        991 iter,        49 nodes (gap 604.5%)
Improved solution             186573 after        998 iter,        51 nodes (gap 556.3%)
Improved solution             182849 after       1044 iter,        55 nodes (gap 543.2%)
Improved solution             179990 after       1053 iter,        58 nodes (gap 533.1%)
Improved solution             178978 after       1074 iter,        64 nodes (gap 529.6%)
Improved solution             166573 after       1161 iter,        74 nodes (gap 485.9%)
Improved solution             163963 after       1209 iter,        84 nodes (gap 476.8%)
Improved solution             160814 after       1294 iter,        98 nodes (gap 465.7%)
Improved solution             159663 after       1560 iter,       141 nodes (gap 461.6%)
Improved solution             156940 after       1849 iter,       194 nodes (gap 452.1%)
Improved solution             155528 after       2422 iter,       310 nodes (gap 447.1%)
Improved solution             152836 after       2829 iter,       400 nodes (gap 437.6%)
Improved solution             151904 after       5860 iter,      1017 nodes (gap 434.3%)
Improved solution             151761 after       8191 iter,      1599 nodes (gap 433.8%)
Improved solution             151530 after      12980 iter,      2811 nodes (gap 433.0%)
Improved solution             150769 after      13089 iter,      2850 nodes (gap 430.4%)
Improved solution             150289 after      16594 iter,      3776 nodes (gap 428.7%)
Improved solution             149528 after      16731 iter,      3805 nodes (gap 426.0%)
Improved solution             148398 after      17785 iter,      4077 nodes (gap 422.0%)
Improved solution             147637 after      17848 iter,      4100 nodes (gap 419.3%)
Improved solution             147489 after      21183 iter,      4903 nodes (gap 418.8%)
Improved solution             147051 after      28354 iter,      6761 nodes (gap 417.3%)
Improved solution             146804 after      28467 iter,      6795 nodes (gap 416.4%)
Improved solution             146283 after      28536 iter,      6822 nodes (gap 414.6%)
Improved solution             146248 after      32038 iter,      7668 nodes (gap 414.5%)
Improved solution             145894 after      33280 iter,      7980 nodes (gap 413.2%)
Improved solution             144962 after      33352 iter,      8005 nodes (gap 409.9%)
Improved solution             144715 after      33501 iter,      8047 nodes (gap 409.1%)
Improved solution             144194 after      33580 iter,      8076 nodes (gap 407.2%)
Improved solution             144003 after      36095 iter,      8699 nodes (gap 406.6%)
Improved solution             143071 after      36160 iter,      8724 nodes (gap 403.3%)
Improved solution             142824 after      36314 iter,      8766 nodes (gap 402.4%)
Improved solution             142303 after      36394 iter,      8797 nodes (gap 400.6%)
Improved solution             141930 after      62637 iter,     15705 nodes (gap 399.3%)
Improved solution             141701 after      63059 iter,     15833 nodes (gap 398.5%)
Improved solution             141241 after      63130 iter,     15856 nodes (gap 396.8%)
Improved solution             141226 after     103848 iter,     25882 nodes (gap 396.8%)
Improved solution             140705 after     103977 iter,     25921 nodes (gap 395.0%)
Improved solution             140514 after     115511 iter,     28960 nodes (gap 394.3%)
Improved solution             139582 after     115634 iter,     28995 nodes (gap 391.0%)
Improved solution             139335 after     115950 iter,     29081 nodes (gap 390.1%)
Improved solution             138814 after     116082 iter,     29118 nodes (gap 388.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution              138814 after     145402 iter,     36139 nodes (gap 388.3%).

Relative numeric accuracy ||*|| = 4.73695e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 145402, 7943 (5.5%) were bound flips.
      There were 18054 refactorizations, 0 triggered by time and 2 by density.
       ... on average 7.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1495 NZ entries, 1.0x largest basis.
      The maximum B&B level was 64, 0.1x MIP order, 64 at the optimal solution.
      The constraint matrix inf-norm is 863, with a dynamic range of 863.
      Time to load data was 0.004 seconds, presolve used 0.002 seconds,
       ... 9.999 seconds in simplex solver, in total 10.005 seconds.
Suboptimal solution

Value of objective function: 138814.00000000
