Constraints: 254
Variables  : 127326
Integers   : 127326
Semi-cont  : 0
SOS        : 0
Non-zeros  : 503427	density=1.556631%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_24, X_INTRODUCED_0_) = -1.00000000 A(p_lin_2, X_INTRODUCED_89_) = 24897.00000000
A(p_lin_3, X_INTRODUCED_88_) = 2.00000000 A(p_lin_63, X_INTRODUCED_64950_) = 1798.00000000
A(p_lin_3, X_INTRODUCED_89_) = 3.00000000 A(p_lin_63, X_INTRODUCED_65697_) = 1787.00000000
A(p_lin_3, X_INTRODUCED_90_) = 4.00000000 A(p_lin_63, X_INTRODUCED_64587_) = 1786.00000000
A(p_lin_3, X_INTRODUCED_91_) = 5.00000000 A(p_lin_63, X_INTRODUCED_65118_) = 1785.00000000

Obj. Vector:
c(objective) = 1.00000000               c(objective) = 1.00000000

RHS Vector:
b(p_lin_1) = 1.00000000                 b(p_lin_1) = 1.00000000

Model name:  'proteindesign122trx11p8' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:      254 constraints,  127326 variables,       503427 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +24896       ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       1720.46110466 after       4038 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 50564 iter and a last best value of 1e+30
lp_solve explored 973 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 50564, 41701 (82.5%) were bound flips.
      There were 681 refactorizations, 0 triggered by time and 3 by density.
       ... on average 13.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 887 NZ entries, 1.0x largest basis.
      The maximum B&B level was 506, 0.0x MIP order, with 973 nodes explored.
      The constraint matrix inf-norm is 24897, with a dynamic range of 24897.
      Time to load data was 0.329 seconds, presolve used 0.134 seconds,
       ... 59.870 seconds in simplex solver, in total 60.333 seconds.
Timeout
