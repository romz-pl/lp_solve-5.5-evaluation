Constraints: 100
Variables  : 200
Integers   : 200
Semi-cont  : 0
SOS        : 0
Non-zeros  : 560	density=2.800000%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(upper_border_1, x#1#1) = 1.00000000   A(inner_area_1, y#2#2) = -2.00000000
A(inner_area_1, y#2#2) = -2.00000000    A(upper_border_1, x#1#1) = 1.00000000

Obj. Vector:
c(x#1#1) = 1.00000000                   c(x#1#1) = 1.00000000

RHS Vector:
b(inner_area_6) = -1.00000000           b(inner_area_6) = -1.00000000

Model name:  'enlight_hard' - run #1    
Objective:   Minimize(moves)
 
SUBMITTED
Model size:      100 constraints,     200 variables,          560 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +100         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after         29 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 3539802 iter and a last best value of 1e+30
lp_solve explored 759567 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 3539802, 634605 (17.9%) were bound flips.
      There were 404205 refactorizations, 0 triggered by time and 413 by density.
       ... on average 7.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 435 NZ entries, 1.1x largest basis.
      The maximum B&B level was 116, 0.3x MIP order, with 759567 nodes explored.
      The constraint matrix inf-norm is 2, with a dynamic range of 2.
      Time to load data was 0.000 seconds, presolve used 0.000 seconds,
       ... 60.001 seconds in simplex solver, in total 60.001 seconds.
Timeout
