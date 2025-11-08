Constraints: 41
Variables  : 13264
Integers   : 13264
Semi-cont  : 0
SOS        : 0
Non-zeros  : 335643	density=61.719049%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(EQU7, X20) = 1.00000000               A(EQU26, X19) = 192.00000000
A(EQU14, X5) = 2.00000000               A(EQU40, X66) = 144.00000000
A(EQU10, X20) = 3.00000000              A(EQU31, X15) = 96.00000000
A(EQU2, X2) = 4.00000000                A(EQU1, X1) = 72.00000000
A(EQU11, X20) = 5.00000000              A(EQU40, X14) = 64.00000000

Obj. Vector:

RHS Vector:
b(EQU1) = 72.00000000                   b(EQU15) = 6912.00000000
b(EQU3) = 144.00000000                  b(EQU31) = 4608.00000000
b(EQU17) = 192.00000000                 b(EQU14) = 2304.00000000
b(EQU32) = 288.00000000                 b(EQU12) = 1728.00000000
b(EQU6) = 576.00000000                  b(EQU11) = 1152.00000000

Model name:  'ns1952667' - run #1    
Objective:   Minimize(ANZAHL)
 
SUBMITTED
Model size:       41 constraints,   13264 variables,       335643 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    1, cols:    1 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   1 empty or redundant constraints....... REMOVED.
                     OPTIMAL solution found............... 0 
REDUCED
Model size:       40 constraints,   13263 variables,       335642 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,                0 GE,                  40 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after         56 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 294734 iter and a last best value of 1e+30
lp_solve explored 5012 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 294734, 2237 (0.8%) were bound flips.
      There were 8430 refactorizations, 0 triggered by time and 1601 by density.
       ... on average 34.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1443 NZ entries, 1.3x largest basis.
      The maximum B&B level was 274, 0.0x MIP order, with 5012 nodes explored.
      The constraint matrix inf-norm is 192, with a dynamic range of 192.
      Time to load data was 0.086 seconds, presolve used 0.077 seconds,
       ... 299.924 seconds in simplex solver, in total 300.087 seconds.
Timeout
