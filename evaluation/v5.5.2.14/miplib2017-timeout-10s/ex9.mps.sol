Constraints: 40962
Variables  : 10404
Integers   : 10404
Semi-cont  : 0
SOS        : 0
Non-zeros  : 517112	density=0.121340%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(EQ0, b0_110) = 1.00000000             A(EQ0, b0_110) = 1.00000000

Obj. Vector:
c(b0_110) = 1.00000000                  c(b0_110) = 1.00000000

RHS Vector:
b(NOD0) = 1.00000000                    b(NOD0) = 1.00000000

Model name:  'ex9' - run #1    
Objective:   Minimize(COST)
 
SUBMITTED
Model size:    40962 constraints,   10404 variables,       517112 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 7116, cols: 1844 --- changed bnds: 1844, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I7
                1844 empty or fixed variables............. REMOVED.
                7116 empty or redundant constraints....... REMOVED.
                1844 bounds............................... TIGHTENED.
                  15 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +8560        ]
 
REDUCED
Model size:    33846 constraints,    8560 variables,       403100 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     33684 LE,                0 GE,                 162 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 8891 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 8891, 7232 (81.3%) were bound flips.
      There were 6 refactorizations, 0 triggered by time and 0 by density.
       ... on average 276.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 67818 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.269 seconds, presolve used 0.136 seconds,
       ... 9.866 seconds in simplex solver, in total 10.271 seconds.
Timeout
