Constraints: 14589
Variables  : 10399
Integers   : 10375
Semi-cont  : 0
SOS        : 0
Non-zeros  : 44959	density=0.029635%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_0, X_INTRODUCED_0_) = 1.00000000 A(p_lin_154, X_INTRODUCED_103_) = -8601.00000000
A(p_lin_13091, X_INTRODUCED_6088_) = 2.00000000 A(p_lin_154, X_INTRODUCED_61_) = -861.00000000
A(p_lin_13091, X_INTRODUCED_6091_) = 3.00000000 A(p_lin_13086, X_INTRODUCED_46648_) = 760.00000000
A(p_lin_13091, X_INTRODUCED_6083_) = 4.00000000 A(p_lin_13117, X_INTRODUCED_46793_) = 430.00000000
A(p_lin_13091, X_INTRODUCED_6087_) = 5.00000000 A(p_lin_13087, X_INTRODUCED_46648_) = -381.00000000

Obj. Vector:
c(obj) = 1.00000000                     c(obj) = 1.00000000

RHS Vector:
b(p_lin_0) = -1.00000000                b(p_lin_154) = 17202.00000000
b(p_lin_2) = -2.00000000                b(p_lin_13086) = 760.00000000
b(p_lin_8790) = 3.00000000              b(p_lin_13117) = 430.00000000
b(p_lin_164) = -4.00000000              b(p_lin_13099) = 380.00000000
b(p_lin_953) = 5.00000000               b(p_lin_13102) = 378.00000000

Model name:  'piperout-08' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    14589 constraints,   10399 variables,        44959 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  412, cols:   20 --- changed bnds:    4, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I8
                  20 empty or fixed variables............. REMOVED.
                 412 empty or redundant constraints....... REMOVED.
                   4 bounds............................... TIGHTENED.
                 172 variables' final bounds.............. RELAXED.
                     [       +19785 < Z < +4.82025e+06 ]
 
REDUCED
Model size:    14177 constraints,   10379 variables,        44122 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     14012 LE,                0 GE,                 165 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       99128.9244713 after       5512 iter is B&B base.
 
spx_run: Lost feasibility 10 times - iter     120796 and     17834 nodes.
spx_run: Lost feasibility 10 times - iter     120804 and     17835 nodes.

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 282238 iter and a last best value of 1e+30
lp_solve explored 25894 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 282238, 3839 (1.4%) were bound flips.
      There were 21271 refactorizations, 0 triggered by time and 0 by density.
       ... on average 13.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 35420 NZ entries, 1.0x largest basis.
      The maximum B&B level was 319, 0.0x MIP order, with 25894 nodes explored.
      The constraint matrix inf-norm is 8601, with a dynamic range of 8601.
      Time to load data was 0.043 seconds, presolve used 0.021 seconds,
       ... 299.981 seconds in simplex solver, in total 300.045 seconds.
Timeout
