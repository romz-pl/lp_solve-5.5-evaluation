Constraints: 5998
Variables  : 784
Integers   : 48
Semi-cont  : 0
SOS        : 0
Non-zeros  : 19376	density=0.412042%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(_C145, ABS_ALT_U_0_0) = -1.00000000   A(_C145, ABS_ALT_U_0_0) = -1.00000000

Obj. Vector:
c(ABS_DIFF_U_0_0) = 0.01000000          c(RESIDUAL_0_0_0) = 100.00000000
c(ABS_ALT_U_0_0) = 1.00000000           c(ABS_ALT_U_0_0) = 1.00000000
c(RESIDUAL_0_0_0) = 100.00000000        c(ABS_DIFF_U_0_0) = 0.01000000

RHS Vector:
b(_C5809) = 1.00000000                  b(_C5937) = 27.00000000
b(_C1000) = -2.00000000                 b(_C1000) = -2.00000000
b(_C5937) = 27.00000000                 b(_C5809) = 1.00000000

Model name:  'fastxgemm-n2r6s0t2' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:     5998 constraints,     784 variables,        19376 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  39 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +6472.72     ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 1087101 iter and a last best value of 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1087101, 131613 (12.1%) were bound flips.
      There were 3824 refactorizations, 0 triggered by time and 47 by density.
       ... on average 249.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 22599 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.011 seconds, presolve used 0.005 seconds,
       ... 299.996 seconds in simplex solver, in total 300.012 seconds.
Timeout
