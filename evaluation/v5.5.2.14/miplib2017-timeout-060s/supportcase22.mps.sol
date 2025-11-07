Constraints: 260602
Variables  : 7129
Integers   : 7129
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2228828	density=0.119969%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c0, B0(14)) = 1.00000000              A(c30138, B3000(4)) = 64.00000000
A(c411, B2480(4)) = 4.00000000          A(c413, B1860(32)) = -16.00000000
A(c0, B1860(32)) = 5.40000000           A(c0, B1862(1222)) = 7.00000000
A(c0, B1861(415)) = 6.00000000          A(c0, B1861(415)) = 6.00000000
A(c0, B1862(1222)) = 7.00000000         A(c0, B1860(32)) = 5.40000000

Obj. Vector:
c(B0(14)) = 1.00000000                  c(B1862(1222)) = 7.00000000
c(B1860(32)) = 5.40000000               c(B1861(415)) = 6.00000000
c(B1861(415)) = 6.00000000              c(B1860(32)) = 5.40000000
c(B1862(1222)) = 7.00000000             c(B0(14)) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c0) = 127.00000000
b(c5) = -2.00000000                     b(c30138) = 64.00000000
b(c9) = -3.00000000                     b(c865) = -21.00000000
b(c411) = 4.00000000                    b(c473) = -20.00000000
b(c417) = -15.00000000                  b(c458) = -19.00000000

Model name:  'supportcase22' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:   260602 constraints,    7129 variables,      2228828 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 640 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +4436        ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 5351 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 5351, 355 (6.6%) were bound flips.
      There were 19 refactorizations, 0 triggered by time and 0 by density.
       ... on average 262.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1257436 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 64, with a dynamic range of 64.
      Time to load data was 1.194 seconds, presolve used 0.650 seconds,
       ... 59.356 seconds in simplex solver, in total 61.200 seconds.
Timeout
