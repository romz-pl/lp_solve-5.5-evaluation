Constraints: 98021
Variables  : 48950
Integers   : 48950
Semi-cont  : 0
SOS        : 0
Non-zeros  : 292875	density=0.006104%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_61, X_INTRODUCED_0_) = 1.00000000 A(p_lin_210, X_INTRODUCED_3360_) = 10.00000000
A(p_lin_32488, X_INTRODUCED_228_) = 2.00000000 A(p_lin_91543, X_INTRODUCED_355381_) = -8.00000000
A(p_lin_61, X_INTRODUCED_2759_) = 3.00000000 A(p_lin_52494, X_INTRODUCED_245570_) = 5.00000000
A(p_lin_291, X_INTRODUCED_3975_) = 4.00000000 A(p_lin_291, X_INTRODUCED_3975_) = 4.00000000
A(p_lin_52494, X_INTRODUCED_245570_) = 5.00000000 A(p_lin_61, X_INTRODUCED_2759_) = 3.00000000

Obj. Vector:

RHS Vector:
b(p_lin_207) = 1.00000000               b(p_lin_0) = 14.00000000
b(p_lin_62) = -2.00000000               b(p_lin_210) = 10.00000000
b(p_lin_61) = 3.00000000                b(p_lin_52494) = 8.00000000
b(p_lin_291) = 4.00000000               b(p_lin_34676) = 5.00000000
b(p_lin_34676) = 5.00000000             b(p_lin_291) = 4.00000000

Model name:  'cryptanalysiskb128n5obj14' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    98021 constraints,   48950 variables,       292875 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:10498, cols: 1328 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                1328 empty or fixed variables............. REMOVED.
               10498 empty or redundant constraints....... REMOVED.
                8452 variables' final bounds.............. RELAXED.
                     OPTIMAL solution found............... 0 
REDUCED
Model size:    87523 constraints,   47622 variables,       271387 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     76662 LE,                0 GE,               10861 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 2659 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2659, 36 (1.4%) were bound flips.
      There were 10 refactorizations, 0 triggered by time and 0 by density.
       ... on average 262.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 90909 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 10, with a dynamic range of 10.
      Time to load data was 0.458 seconds, presolve used 0.149 seconds,
       ... 9.852 seconds in simplex solver, in total 10.459 seconds.
Timeout
