Constraints: 16419
Variables  : 8211
Integers   : 8211
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1697946	density=1.259451%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_16418, X_INTRODUCED_16365_) = -1.00000000 A(p_lin_2, X_INTRODUCED_24495_) = 4208.00000000
A(p_lin_14506, X_INTRODUCED_24525_) = 2.00000000 A(p_lin_30, X_INTRODUCED_24510_) = 4192.00000000
A(p_lin_172, X_INTRODUCED_24525_) = 3.00000000 A(p_lin_8, X_INTRODUCED_24498_) = 4176.00000000
A(p_lin_14020, X_INTRODUCED_24495_) = 23.00000000 A(p_lin_18, X_INTRODUCED_24504_) = 4160.00000000
A(p_lin_9078, X_INTRODUCED_24495_) = 24.00000000 A(p_lin_28, X_INTRODUCED_24509_) = 4152.00000000

Obj. Vector:
c(X_INTRODUCED_16365_) = -1.00000000    c(X_INTRODUCED_16365_) = -1.00000000

RHS Vector:
b(p_lin_1) = -1.00000000                b(p_lin_2) = 4208.00000000
b(p_lin_172) = 98.00000000              b(p_lin_30) = 4192.00000000
b(p_lin_50) = 192.00000000              b(p_lin_8) = 4176.00000000
b(p_lin_56) = 288.00000000              b(p_lin_18) = 4160.00000000
b(p_lin_122) = 528.00000000             b(p_lin_28) = 4152.00000000

Model name:  'k1mushroom' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    16419 constraints,    8211 variables,      1697946 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    1 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [        -4208 < Z < +3915        ]
 
REDUCED
Model size:    16419 constraints,    8210 variables,      1697946 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     16418 LE,                0 GE,                   1 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 139262 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 139262, 76618 (55.0%) were bound flips.
      There were 254 refactorizations, 0 triggered by time and 10 by density.
       ... on average 246.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 242035 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 4208, with a dynamic range of 4208.
      Time to load data was 0.472 seconds, presolve used 0.419 seconds,
       ... 299.620 seconds in simplex solver, in total 300.511 seconds.
Timeout
