Constraints: 6770
Variables  : 4605
Integers   : 4425
Semi-cont  : 0
SOS        : 0
Non-zeros  : 36440	density=0.116885%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R4296, C0001) = 1.00000000            A(R4296, C0181) = 500.00000000
A(R0001, C0191) = 3.00000000            A(R0226, C0181) = -36.00000000
A(R0001, C0196) = 4.00000000            A(R0001, C0306) = 35.00000000
A(R0001, C0261) = 5.00000000            A(R0001, C0216) = 30.00000000
A(R0001, C0221) = 6.00000000            A(R0001, C0271) = 27.00000000

Obj. Vector:
c(C0206) = 1.00000000                   c(C3961) = 38.00000000
c(C0211) = 2.00000000                   c(C0496) = 36.00000000
c(C0181) = 3.00000000                   c(C3866) = 35.00000000
c(C0191) = 4.00000000                   c(C1816) = 34.00000000
c(C0201) = 5.00000000                   c(C0911) = 33.00000000

RHS Vector:
b(R0006) = 1.00000000                   b(R4306) = 496.00000000
b(R0226) = -35.00000000                 b(R4296) = 495.00000000
b(R0001) = 300.00000000                 b(R4301) = 494.00000000
b(R6546) = 469.00000000                 b(R4316) = 493.00000000
b(R6541) = 470.00000000                 b(R4311) = 492.00000000

Model name:  'neos-1456979' - run #1    
Objective:   Minimize(R6771)
 
SUBMITTED
Model size:     6770 constraints,    4605 variables,        36440 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +53450       ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                 154 after       1283 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 23701 iter and a last best value of 1e+30
lp_solve explored 207 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 23701, 2737 (11.5%) were bound flips.
      There were 414 refactorizations, 0 triggered by time and 3 by density.
       ... on average 50.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 10084 NZ entries, 1.0x largest basis.
      The maximum B&B level was 37, 0.0x MIP order, with 207 nodes explored.
      The constraint matrix inf-norm is 500, with a dynamic range of 500.
      Time to load data was 0.024 seconds, presolve used 0.013 seconds,
       ... 9.988 seconds in simplex solver, in total 10.025 seconds.
Timeout
