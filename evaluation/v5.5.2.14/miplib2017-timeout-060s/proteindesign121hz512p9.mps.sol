Constraints: 301
Variables  : 159145
Integers   : 159145
Semi-cont  : 0
SOS        : 0
Non-zeros  : 629449	density=1.314017%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_3, X_INTRODUCED_0_) = -1.00000000 A(p_lin_2, X_INTRODUCED_113_) = 39424.00000000
A(p_lin_3, X_INTRODUCED_101_) = 2.00000000 A(p_lin_54, X_INTRODUCED_40464_) = 3098.00000000
A(p_lin_3, X_INTRODUCED_102_) = 3.00000000 A(p_lin_54, X_INTRODUCED_40428_) = 3095.00000000
A(p_lin_3, X_INTRODUCED_103_) = 4.00000000 A(p_lin_234, X_INTRODUCED_460995_) = 2601.00000000
A(p_lin_3, X_INTRODUCED_104_) = 5.00000000 A(p_lin_234, X_INTRODUCED_460286_) = 2498.00000000

Obj. Vector:
c(objective) = 1.00000000               c(objective) = 1.00000000

RHS Vector:
b(p_lin_1) = 1.00000000                 b(p_lin_1) = 1.00000000

Model name:  'proteindesign121hz512p9' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:      301 constraints,  159145 variables,       629449 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +39423       ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       1423.90444947 after       6435 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 61697 iter and a last best value of 1e+30
lp_solve explored 1161 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 61697, 50348 (81.6%) were bound flips.
      There were 735 refactorizations, 0 triggered by time and 4 by density.
       ... on average 15.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1134 NZ entries, 1.0x largest basis.
      The maximum B&B level was 577, 0.0x MIP order, with 1161 nodes explored.
      The constraint matrix inf-norm is 39424, with a dynamic range of 39424.
      Time to load data was 0.493 seconds, presolve used 0.159 seconds,
       ... 59.844 seconds in simplex solver, in total 60.496 seconds.
Timeout
