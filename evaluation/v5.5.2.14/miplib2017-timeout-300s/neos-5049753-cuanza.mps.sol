Constraints: 322248
Variables  : 242736
Integers   : 8304
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1440672	density=0.001842%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R4609, C0001) = 1.00000000            A(R6193, C237889) = -20.00000000
A(R315121, C237985) = -5.00000000       A(R315121, C237985) = -5.00000000
A(R6193, C237889) = -20.00000000        A(R4609, C0001) = 1.00000000

Obj. Vector:
c(C6337) = 1.00000000                   c(C6337) = 1.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R3457) = 2.00000000
b(R3457) = 2.00000000                   b(R0001) = 1.00000000

Model name:  'neos-5049753-cuanza' - run #1    
Objective:   Minimize(R322249)
 
SUBMITTED
Model size:   322248 constraints,  242736 variables,      1440672 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                2856 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                 464 after      10484 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 23646 iter and a last best value of 1e+30
lp_solve explored 22 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 23646, 683 (2.9%) were bound flips.
      There were 96 refactorizations, 0 triggered by time and 0 by density.
       ... on average 239.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 494378 NZ entries, 1.0x largest basis.
      The maximum B&B level was 23, 0.0x MIP order, with 22 nodes explored.
      The constraint matrix inf-norm is 20, with a dynamic range of 20.
      Time to load data was 2.133 seconds, presolve used 0.409 seconds,
       ... 299.601 seconds in simplex solver, in total 302.143 seconds.
Timeout
