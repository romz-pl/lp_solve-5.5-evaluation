Constraints: 4179
Variables  : 2340
Integers   : 1170
Semi-cont  : 0
SOS        : 0
Non-zeros  : 58620	density=0.599456%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R3010, C1171) = 1596.00000000
A(R1840, C1171) = -5.00000000           A(R1840, C1171) = -5.00000000
A(R3010, C1171) = 1596.00000000         A(R0001, C0001) = 1.00000000

Obj. Vector:
c(C0001) = -1.00000000                  c(C0001) = -1.00000000

RHS Vector:
b(R1300) = 1.00000000                   b(R3010) = 1600.00000000
b(R0001) = 4.00000000                   b(R1261) = 5.00000000
b(R1261) = 5.00000000                   b(R0001) = 4.00000000
b(R3010) = 1600.00000000                b(R1300) = 1.00000000

Model name:  'neos-1171737' - run #1    
Objective:   Minimize(R4180)
 
SUBMITTED
Model size:     4179 constraints,    2340 variables,        58620 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 240 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < +0           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                -195 after       3029 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 155333 iter and a last best value of 1e+30
lp_solve explored 37 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 155333, 14 (0.0%) were bound flips.
      There were 622 refactorizations, 0 triggered by time and 3 by density.
       ... on average 249.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 58614 NZ entries, 1.0x largest basis.
      The maximum B&B level was 38, 0.0x MIP order, with 37 nodes explored.
      The constraint matrix inf-norm is 1596, with a dynamic range of 1596.
      Time to load data was 0.020 seconds, presolve used 0.012 seconds,
       ... 59.989 seconds in simplex solver, in total 60.021 seconds.
Timeout
