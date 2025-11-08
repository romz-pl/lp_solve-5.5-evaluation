Constraints: 240
Variables  : 13410
Integers   : 13410
Semi-cont  : 0
SOS        : 0
Non-zeros  : 28920	density=0.898583%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c0, B120(2)) = 1.00000000             A(c120, B0(1)) = -150.00000000
A(c120, B120(2)) = 20.00000000          A(c121, B1071(6)) = 98.00000000
A(c120, B240(2)) = 23.00000000          A(c121, B831(6)) = 96.00000000
A(c120, B480(2)) = 24.00000000          A(c121, B711(6)) = 94.00000000
A(c120, B600(2)) = 25.00000000          A(c121, B471(6)) = 93.00000000

Obj. Vector:
c(B0(1)) = 1.00000000                   c(B0(1)) = 1.00000000

RHS Vector:
b(c0) = 1.00000000                      b(c0) = 1.00000000

Model name:  'supportcase18' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:      240 constraints,   13410 variables,        28920 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +120         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       47.1866666667 after      60427 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 2503269 iter and a last best value of 1e+30
lp_solve explored 97 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2503269, 2000681 (79.9%) were bound flips.
      There were 13850 refactorizations, 0 triggered by time and 13746 by density.
       ... on average 36.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 882 NZ entries, 1.3x largest basis.
      The maximum B&B level was 83, 0.0x MIP order, with 97 nodes explored.
      The constraint matrix inf-norm is 150, with a dynamic range of 150.
      Time to load data was 0.021 seconds, presolve used 0.008 seconds,
       ... 299.993 seconds in simplex solver, in total 300.022 seconds.
Timeout
