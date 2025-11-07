Constraints: 4480
Variables  : 3710
Integers   : 3605
Semi-cont  : 0
SOS        : 0
Non-zeros  : 17290	density=0.104026%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R76, C0) = 1.00000000                 A(R72, C144) = 560.00000000
A(R10, C5) = -20.00000000               A(R77, C140) = 360.00000000
A(R0, C0) = -93.00000000                A(R50, C25) = -100.00000000
A(R50, C25) = -100.00000000             A(R0, C0) = -93.00000000
A(R77, C140) = 360.00000000             A(R10, C5) = -20.00000000

Obj. Vector:

RHS Vector:
b(R70) = 5.00000000                     b(R51) = 430.00000000
b(R106) = 10.00000000                   b(R1) = 423.00000000
b(R246) = 13.00000000                   b(R11) = 350.00000000
b(R74) = 15.00000000                    b(R71) = 230.00000000
b(R0) = 130.00000000                    b(R104) = 210.00000000

Model name:  'fhnw-binpack4-48' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:     4480 constraints,    3710 variables,        17290 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   3 variables' final bounds.............. RELAXED.
                     OPTIMAL solution found............... 0 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after       3824 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 230000 iter and a last best value of 1e+30
lp_solve explored 19033 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 230000, 9513 (4.1%) were bound flips.
      There were 14376 refactorizations, 0 triggered by time and 0 by density.
       ... on average 15.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 11932 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1619, 0.2x MIP order, with 19033 nodes explored.
      The constraint matrix inf-norm is 560, with a dynamic range of 560.
      Time to load data was 0.011 seconds, presolve used 0.006 seconds,
       ... 59.995 seconds in simplex solver, in total 60.012 seconds.
Timeout
