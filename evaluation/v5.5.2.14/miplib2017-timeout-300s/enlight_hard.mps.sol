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
 
lp_solve unsuccessful after 17806834 iter and a last best value of 1e+30
lp_solve explored 3783801 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 17806834, 3412037 (19.2%) were bound flips.
      There were 2011895 refactorizations, 0 triggered by time and 2231 by density.
       ... on average 7.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 435 NZ entries, 1.1x largest basis.
      The maximum B&B level was 120, 0.3x MIP order, with 3783801 nodes explored.
      The constraint matrix inf-norm is 2, with a dynamic range of 2.
      Time to load data was 0.001 seconds, presolve used 0.000 seconds,
       ... 300.001 seconds in simplex solver, in total 300.002 seconds.
Timeout
