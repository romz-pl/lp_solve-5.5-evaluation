Constraints: 4587
Variables  : 4552
Integers   : 4552
Semi-cont  : 0
SOS        : 0
Non-zeros  : 28387	density=0.135953%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Transition(34,a3), x(35,a3)) = 1.00000000 A(Possible_move(0,1,a3,a4,a5), y(0,1)) = -3.00000000
A(Possible_move(0,1,a3,a4,a5), y(0,1)) = -3.00000000 A(Transition(34,a3), x(35,a3)) = 1.00000000

Obj. Vector:
c(x(35,a3)) = 1.00000000                c(x(35,a3)) = 1.00000000

RHS Vector:
b(Init_on(a4)) = 1.00000000             b(Init_on(a4)) = 1.00000000

Model name:  'peg-solitaire-a3' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:     4587 constraints,    4552 variables,        28387 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  303, cols:  301 --- changed bnds:  301, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I12
                 301 empty or fixed variables............. REMOVED.
                 303 empty or redundant constraints....... REMOVED.
                 301 bounds............................... TIGHTENED.
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +37          ]
 
REDUCED
Model size:     4284 constraints,    4251 variables,        26443 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,             3020 GE,                1264 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 358326 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 358326, 264805 (73.9%) were bound flips.
      There were 674 refactorizations, 0 triggered by time and 669 by density.
       ... on average 138.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 16340 NZ entries, 1.2x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 3, with a dynamic range of 3.
      Time to load data was 0.021 seconds, presolve used 0.011 seconds,
       ... 59.990 seconds in simplex solver, in total 60.022 seconds.
Timeout
