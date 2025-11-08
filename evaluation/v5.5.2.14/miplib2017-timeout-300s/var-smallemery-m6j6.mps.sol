Constraints: 13416
Variables  : 5608
Integers   : 5606
Semi-cont  : 0
SOS        : 0
Non-zeros  : 850621	density=1.130590%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(id5811, x_proceso1#9) = -0.03125000   A(id5514, _eleccion_escenario#0) = 11207.50000000
A(id5516, x_proceso1#12) = 0.06250000   A(id5824, x_proceso1#40) = 246.31250000
A(id13, x_proceso1#16) = -0.09375000    A(id5787, x_proceso1#738) = 198.03125000
A(id5835, x_proceso1#5) = 0.12500000    A(id5763, x_proceso1#174) = 178.28125000
A(id5861, x_proceso1#6) = 0.15625000    A(id5737, x_proceso1#225) = 172.46875000

Obj. Vector:
c(chi) = 1.00000000                     c(chi) = 1.00000000

RHS Vector:
b(id5710) = 6.00000000                  b(id5702) = 1364.00000000
b(id5702) = 1364.00000000               b(id5710) = 6.00000000

Model name:  'var-smallemery-m6j6' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    13416 constraints,    5608 variables,       850621 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    1 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:    13416 constraints,    5607 variables,       850621 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     13266 LE,              150 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 105974 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 105974, 0 (0.0%) were bound flips.
      There were 425 refactorizations, 0 triggered by time and 2 by density.
       ... on average 249.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 282077 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 11207.5, with a dynamic range of 358640.
      Time to load data was 0.247 seconds, presolve used 0.152 seconds,
       ... 299.862 seconds in simplex solver, in total 300.261 seconds.
Timeout
