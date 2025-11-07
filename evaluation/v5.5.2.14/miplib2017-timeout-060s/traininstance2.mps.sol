Constraints: 15603
Variables  : 12890
Integers   : 7880
Semi-cont  : 0
SOS        : 0
Non-zeros  : 41531	density=0.020650%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_0, X_INTRODUCED_1_) = -1.00000000 A(p_lin_641, X_INTRODUCED_3110_) = -570000.00000000
A(p_lin_10603, X_INTRODUCED_29_) = 2.00000000 A(p_lin_2138, X_INTRODUCED_8102_) = -568860.00000000
A(p_lin_10604, X_INTRODUCED_29_) = 3.00000000 A(p_lin_2135, X_INTRODUCED_8092_) = -567720.00000000
A(p_lin_10605, X_INTRODUCED_29_) = 4.00000000 A(p_lin_2132, X_INTRODUCED_8082_) = -566580.00000000
A(p_lin_10606, X_INTRODUCED_29_) = 5.00000000 A(p_lin_2129, X_INTRODUCED_8072_) = -565440.00000000

Obj. Vector:
c(X_INTRODUCED_180_) = 1.00000000       c(X_INTRODUCED_180_) = 1.00000000

RHS Vector:
b(p_lin_34) = -1.00000000               b(p_lin_10170) = 1140.00000000
b(p_lin_37) = -2.00000000               b(p_lin_10169) = 1132.00000000
b(p_lin_15) = -5.00000000               b(p_lin_10209) = 1130.00000000
b(p_lin_10180) = 6.00000000             b(p_lin_10183) = 1124.00000000
b(p_lin_10194) = 14.00000000            b(p_lin_10222) = 1122.00000000

Model name:  'traininstance2' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    15603 constraints,   12890 variables,        41531 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   12, cols:   20 --- changed bnds:    4, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I7
                  20 empty or fixed variables............. REMOVED.
                  12 empty or redundant constraints....... REMOVED.
                   4 bounds............................... TIGHTENED.
                3167 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +2.85e+06    ]
 
REDUCED
Model size:    15591 constraints,   12870 variables,        41500 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      5425 LE,                0 GE,               10166 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after      19323 iter is B&B base.
 
 
Optimal solution               1e+30 after      37696 iter,     12221 nodes (gap 100000000000000005366162204393472.0%).
check_solution: Variable   X_INTRODUCED_1_ =                  0 is below its lower bound                  8
check_solution: Variable   X_INTRODUCED_2_ =                  0 is below its lower bound                 16
check_solution: Variable   X_INTRODUCED_3_ =                  0 is below its lower bound                 24
check_solution: Variable   X_INTRODUCED_5_ =                  0 is below its lower bound                 10
check_solution: Variable   X_INTRODUCED_6_ =                  0 is below its lower bound                 18
check_solution: Variable   X_INTRODUCED_7_ =                  0 is below its lower bound                 26
check_solution: Variable   X_INTRODUCED_8_ =                  0 is below its lower bound                 34
check_solution: Variable   X_INTRODUCED_10_ =                  0 is below its lower bound                 20
check_solution: Variable   X_INTRODUCED_11_ =                  0 is below its lower bound                 28
check_solution: Variable   X_INTRODUCED_12_ =                  0 is below its lower bound                 36

Relative numeric accuracy ||*|| = 0.99844

Unacceptable accuracy found (worse than required 5e-07)

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 37696, 9910 (26.3%) were bound flips.
      There were 5930 refactorizations, 0 triggered by time and 0 by density.
       ... on average 4.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 38941 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1646, 0.1x MIP order, with 12221 nodes explored.
      The constraint matrix inf-norm is 570000, with a dynamic range of 570000.
      Time to load data was 0.040 seconds, presolve used 0.018 seconds,
       ... 59.984 seconds in simplex solver, in total 60.042 seconds.
Timeout
