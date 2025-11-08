Constraints: 10713
Variables  : 1429098
Integers   : 1429098
Semi-cont  : 0
SOS        : 0
Non-zeros  : 4287094	density=0.028002%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c0, I0(3)) = 1.00000000               A(c0, I0(3)) = 1.00000000

Obj. Vector:
c(I70886(3)) = 3.00000000               c(I434360(3)) = 153420.00000000
c(I70887(3)) = 4.00000000               c(I434359(3)) = 153400.00000000
c(I70888(3)) = 5.00000000               c(I434358(3)) = 153380.00000000
c(I70889(3)) = 6.00000000               c(I434357(3)) = 153360.00000000
c(I70890(3)) = 7.00000000               c(I434356(3)) = 153340.00000000

RHS Vector:
b(c10351) = 1.00000000                  b(c10476) = 3.00000000
b(c0) = 2.00000000                      b(c0) = 2.00000000
b(c10476) = 3.00000000                  b(c10351) = 1.00000000

Model name:  'supportcase19' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    10713 constraints, 1429098 variables,      4287094 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    1, cols:    1 --- changed bnds:    1, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   1 empty or redundant constraints....... REMOVED.
                   1 bounds............................... TIGHTENED.
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +6.17753e+10 ]
 
REDUCED
Model size:    10712 constraints, 1429097 variables,      4287091 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,              361 GE,               10351 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 11601 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 11601, 3710 (32.0%) were bound flips.
      There were 31 refactorizations, 0 triggered by time and 0 by density.
       ... on average 254.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 39272 NZ entries, 1.2x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 12.991 seconds, presolve used 1.545 seconds,
       ... 298.459 seconds in simplex solver, in total 312.995 seconds.
Timeout
