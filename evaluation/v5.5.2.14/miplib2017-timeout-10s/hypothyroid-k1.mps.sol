Constraints: 5195
Variables  : 2602
Integers   : 2602
Semi-cont  : 0
SOS        : 0
Non-zeros  : 433884	density=3.209821%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_5194, objective) = -1.00000000  A(p_lin_86, X_INTRODUCED_9876_) = 2969.00000000
A(p_lin_166, X_INTRODUCED_9876_) = 2.00000000 A(p_lin_80, X_INTRODUCED_9872_) = 2968.00000000
A(p_lin_0, X_INTRODUCED_10590_) = 3.00000000 A(p_lin_70, X_INTRODUCED_9866_) = 2952.00000000
A(p_lin_0, X_INTRODUCED_10583_) = 4.00000000 A(p_lin_74, X_INTRODUCED_9868_) = 2945.00000000
A(p_lin_0, X_INTRODUCED_11471_) = 5.00000000 A(p_lin_38, X_INTRODUCED_9850_) = 2942.00000000

Obj. Vector:
c(objective) = -1.00000000              c(objective) = -1.00000000

RHS Vector:
b(p_lin_1) = -1.00000000                b(p_lin_86) = 2969.00000000
b(p_lin_68) = 17.00000000               b(p_lin_80) = 2968.00000000
b(p_lin_72) = 24.00000000               b(p_lin_70) = 2952.00000000
b(p_lin_36) = 27.00000000               b(p_lin_74) = 2945.00000000
b(p_lin_40) = 37.00000000               b(p_lin_38) = 2942.00000000

Model name:  'hypothyroid-k1' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:     5195 constraints,    2602 variables,       433884 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    3 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   3 empty or fixed variables............. REMOVED.
                   3 variables' final bounds.............. RELAXED.
                     [        -2969 < Z < +277         ]
 
REDUCED
Model size:     5195 constraints,    2599 variables,       433884 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      5192 LE,                0 GE,                   3 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after            65 iter.

Relaxed solution      -2902.85258558 after       5632 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 5908 iter and a last best value of 1e+30
lp_solve explored 2 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 5908, 82 (1.4%) were bound flips.
      There were 27 refactorizations, 0 triggered by time and 3 by density.
       ... on average 215.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 394367 NZ entries, 1.0x largest basis.
      The maximum B&B level was 3, 0.0x MIP order, with 2 nodes explored.
      The constraint matrix inf-norm is 2969, with a dynamic range of 2969.
      Time to load data was 0.141 seconds, presolve used 0.117 seconds,
       ... 9.885 seconds in simplex solver, in total 10.143 seconds.
Timeout
