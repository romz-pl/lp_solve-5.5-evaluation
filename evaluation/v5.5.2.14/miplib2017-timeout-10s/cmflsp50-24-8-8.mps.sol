Constraints: 3520
Variables  : 16392
Integers   : 1392
Semi-cont  : 0
SOS        : 0
Non-zeros  : 158622	density=0.274909%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Capacidad_13, X_47_13_13) = 0.86000000 A(Capacidad_1, X_36_1_24) = 1106.74000000
A(Capacidad_15, X_26_15_15) = 0.90000000 A(Capacidad_1, X_36_1_23) = 1072.86000000
A(Capacidad_10, X_5_10_10) = 0.91000000 A(Capacidad_1, X_24_1_24) = 1060.44000000
A(Setup2_1_1_1, Y_1_1) = 1.00000000     A(Capacidad_2, X_36_2_24) = 1055.59000000
A(Capacidad_14, X_5_14_14) = 1.23000000 A(Capacidad_1, X_23_1_24) = 1043.48000000

Obj. Vector:
c(X_5_9_10) = 145.66370000              c(X_23_1_24) = 11083429.10000457
c(X_5_13_14) = 196.88610000             c(X_15_1_24) = 10912003.48699230
c(X_5_14_15) = 232.10150000             c(X_24_1_24) = 10399202.08639374
c(X_26_14_15) = 296.57700000            c(X_23_2_24) = 10294766.91600631
c(X_5_22_23) = 315.33790000             c(X_15_2_24) = 10178862.73249791

RHS Vector:
b(Balance_1_5) = 1.00000000             b(Capacidad_1) = 1722.20000000
b(Capacidad_1) = 1722.20000000          b(Balance_1_5) = 1.00000000

Model name:  'cmflsp50-24-8-8' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     3520 constraints,   16392 variables,       158622 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  24 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +9.27001e+09 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       54633108.5093 after       9918 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 12464 iter and a last best value of 1e+30
lp_solve explored 5 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 12464, 2822 (22.6%) were bound flips.
      There were 39 refactorizations, 0 triggered by time and 5 by density.
       ... on average 247.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 21569 NZ entries, 1.1x largest basis.
      The maximum B&B level was 6, 0.0x MIP order, with 5 nodes explored.
      The constraint matrix inf-norm is 1106.74, with a dynamic range of 1286.91.
      Time to load data was 0.128 seconds, presolve used 0.054 seconds,
       ... 9.947 seconds in simplex solver, in total 10.129 seconds.
Timeout
