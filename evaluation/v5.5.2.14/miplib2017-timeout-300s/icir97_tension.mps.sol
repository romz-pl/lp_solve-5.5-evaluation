Constraints: 1203
Variables  : 2494
Integers   : 835
Semi-cont  : 0
SOS        : 0
Non-zeros  : 22333	density=0.744363%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(cycle29, x9) = -1.00000000            A(cycle8, q8) = -60.00000000
A(cycle8, q8) = -60.00000000            A(cycle29, x9) = -1.00000000

Obj. Vector:
c(x9) = 1.00000000                      c(x9) = 1.00000000

RHS Vector:
b(cycle2) = 60.00000000                 b(cycle669) = -540.00000000
b(cycle7) = 120.00000000                b(cycle668) = -480.00000000
b(cycle34) = 180.00000000               b(cycle440) = -420.00000000
b(cycle38) = 240.00000000               b(cycle450) = -360.00000000
b(cycle40) = 300.00000000               b(cycle40) = 300.00000000

Model name:  'icir97_tension' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1203 constraints,    2494 variables,        22333 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   24, cols:  199 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 199 empty or fixed variables............. REMOVED.
                  24 empty or redundant constraints....... REMOVED.
                 191 variables' final bounds.............. RELAXED.
                     [        +6277 < Z < +9075        ]
 
REDUCED
Model size:     1179 constraints,    2325 variables,        17196 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,                0 GE,                1179 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                6302 after       1663 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 1748059 iter and a last best value of 1e+30
lp_solve explored 345108 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1748059, 530965 (30.4%) were bound flips.
      There were 188108 refactorizations, 0 triggered by time and 0 by density.
       ... on average 6.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 6775 NZ entries, 1.0x largest basis.
      The maximum B&B level was 573, 0.3x MIP order, with 345108 nodes explored.
      The constraint matrix inf-norm is 60, with a dynamic range of 60.
      Time to load data was 0.008 seconds, presolve used 0.005 seconds,
       ... 299.996 seconds in simplex solver, in total 300.009 seconds.
Timeout
