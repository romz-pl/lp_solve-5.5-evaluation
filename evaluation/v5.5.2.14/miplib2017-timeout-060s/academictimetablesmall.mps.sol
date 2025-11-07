Constraints: 23294
Variables  : 28926
Integers   : 28926
Semi-cont  : 0
SOS        : 0
Non-zeros  : 268350	density=0.039826%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(cgapdayC1(5), tg3(M,5)) = -1.00000000 A(c12a(1), x('1_2',1)) = 15.00000000
A(c3a(13,M), y1(13,M)) = -2.00000000    A(c6a(1,M), y3(1,M)) = -7.00000000
A(c3a(45,M), y1(45,M)) = -3.00000000    A(c12a(1), x('2_1',1)) = 6.00000000
A(c3a(25,M), y1(25,M)) = -4.00000000    A(c3a(25,M), y1(25,M)) = -4.00000000
A(c12a(1), x('2_1',1)) = 6.00000000     A(c3a(45,M), y1(45,M)) = -3.00000000

Obj. Vector:
c(tg3(M,5)) = 1.00000000                c(ptv(2,F,1)) = 1005.00000000
c(ptv(1,M,1)) = 5.00000000              c(y5(1)) = 200.00000000
c(y5(1)) = 200.00000000                 c(ptv(1,M,1)) = 5.00000000
c(ptv(2,F,1)) = 1005.00000000           c(tg3(M,5)) = 1.00000000

RHS Vector:
b(c1(31)) = 1.00000000                  b(c12a(30)) = 500.00000000
b(c1(13)) = 2.00000000                  b(c13c('5_1')) = 34.00000000
b(c1(5)) = 3.00000000                   b(c12a(22)) = 30.00000000
b(c1(1)) = 4.00000000                   b(c13c('1_1')) = 29.00000000
b(c12a(23)) = 15.00000000               b(c13c('2_1')) = 27.00000000

Model name:  'academictimetablesmall' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    23294 constraints,   28926 variables,       268350 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 5259, cols: 2873 --- changed bnds:  161, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I8
                2873 empty or fixed variables............. REMOVED.
                5259 empty or redundant constraints....... REMOVED.
                 161 bounds............................... TIGHTENED.
                 214 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +10700       ]
 
REDUCED
Model size:    18035 constraints,   26053 variables,       248622 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      6398 LE,            10537 GE,                1100 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 74130 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 74130, 33861 (45.7%) were bound flips.
      There were 161 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 39126 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 15, with a dynamic range of 15.
      Time to load data was 0.134 seconds, presolve used 0.069 seconds,
       ... 59.932 seconds in simplex solver, in total 60.135 seconds.
Timeout
