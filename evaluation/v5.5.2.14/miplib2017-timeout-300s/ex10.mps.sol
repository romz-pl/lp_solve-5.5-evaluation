Constraints: 69608
Variables  : 17680
Integers   : 17680
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1162000	density=0.094420%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(EQ0, b0_110) = 1.00000000             A(EQ0, b0_110) = 1.00000000

Obj. Vector:
c(b0_110) = 1.00000000                  c(b0_110) = 1.00000000

RHS Vector:
b(NOD0) = 1.00000000                    b(NOD0) = 1.00000000

Model name:  'ex10' - run #1    
Objective:   Minimize(COST)
 
SUBMITTED
Model size:    69608 constraints,   17680 variables,      1162000 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 6592, cols: 1744 --- changed bnds: 1744, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I7
                1744 empty or fixed variables............. REMOVED.
                6592 empty or redundant constraints....... REMOVED.
                1744 bounds............................... TIGHTENED.
                  11 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +15936       ]
 
REDUCED
Model size:    63016 constraints,   15936 variables,      1032400 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     62816 LE,                0 GE,                 200 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 161127 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 161127, 144337 (89.6%) were bound flips.
      There were 67 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 246716 NZ entries, 1.2x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.459 seconds, presolve used 0.239 seconds,
       ... 299.762 seconds in simplex solver, in total 300.460 seconds.
Timeout
