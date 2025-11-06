Constraints: 4630
Variables  : 11090
Integers   : 11025
Semi-cont  : 0
SOS        : 0
Non-zeros  : 41550	density=0.080920%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c0, x0) = 1.00000000                  A(c276, x4241) = -60000.00000000
A(c3839, x9964) = -10677.34863281       A(c218, x48) = 38683.80020140
A(c807, x5088) = 10886.48540498         A(c222, x52) = 38546.91455841
A(c3212, x9010) = 11246.48517609        A(c213, x43) = 38482.20039368
A(c990, x5406) = 11392.79937744         A(c210, x40) = 38400.60035708

Obj. Vector:
c(x4348) = 321.59997940                 c(x9964) = 24661.32568359
c(x4243) = 571.80004120                 c(x4240) = 21550.90621950
c(x4241) = 653.39996338                 c(x5936) = 20706.70028685
c(x4357) = 690.08548737                 c(x4982) = 20536.98623658
c(x4248) = 834.59987640                 c(x9434) = 18932.92922975

RHS Vector:
b(c0) = 1.00000000                      b(c807) = -49113.51459503
b(c4523) = 4783.00000000                b(c3212) = -48753.51482391
b(c4563) = 6746.00000000                b(c990) = -48607.20062256
b(c4562) = 8060.00000000                b(c798) = -48541.71455383
b(c4517) = 8285.00000000                b(c795) = -48460.11463165

Model name:  'drayage-100-23' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:     4630 constraints,   11090 variables,        41550 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  260, cols:    0 --- changed bnds:  130, Ab:    0.
Presolve O:2 -> Reduced rows:   57, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I6
                 317 empty or redundant constraints....... REMOVED.
                 130 bounds............................... TIGHTENED.
                     [           +0 < Z < +1.41184e+07 ]
 
REDUCED
Model size:     4313 constraints,   11090 variables,        38462 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,             4103 GE,                 210 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       11714.1419792 after      18535 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 28545 iter and a last best value of 1e+30
lp_solve explored 351 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 28545, 13136 (46.0%) were bound flips.
      There were 436 refactorizations, 0 triggered by time and 0 by density.
       ... on average 35.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 6676 NZ entries, 1.0x largest basis.
      The maximum B&B level was 199, 0.0x MIP order, with 351 nodes explored.
      The constraint matrix inf-norm is 60000, with a dynamic range of 60000.
      Time to load data was 0.063 seconds, presolve used 0.023 seconds,
       ... 9.979 seconds in simplex solver, in total 10.065 seconds.
Timeout
