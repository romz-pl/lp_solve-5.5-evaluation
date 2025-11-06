Constraints: 5989
Variables  : 3555
Integers   : 3268
Semi-cont  : 0
SOS        : 0
Non-zeros  : 91691	density=0.430658%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R5536, C0001) = -1.00000000           A(R5696, C0288) = 3.00000000
A(R5944, C0288) = -2.00000000           A(R5944, C0288) = -2.00000000
A(R5696, C0288) = 3.00000000            A(R5536, C0001) = -1.00000000

Obj. Vector:
c(C0225) = 20.00000000                  c(C0288) = 10000.00000000
c(C3555) = -25.00000000                 c(C3540) = -400.00000000
c(C0161) = 40.00000000                  c(C3541) = -375.00000000
c(C0097) = 50.00000000                  c(C3542) = -350.00000000
c(C3553) = -75.00000000                 c(C3543) = -325.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R5974) = 32.00000000
b(R0311) = 2.00000000                   b(R5973) = 30.00000000
b(R4769) = 3.00000000                   b(R5972) = 28.00000000
b(R5898) = 4.00000000                   b(R5971) = 26.00000000
b(R5899) = 5.00000000                   b(R5970) = 24.00000000

Model name:  'neos-3216931-puriri' - run #1    
Objective:   Minimize(R5990)
 
SUBMITTED
Model size:     5989 constraints,    3555 variables,        91691 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [        -3400 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 23940 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 23940, 13847 (57.8%) were bound flips.
      There were 55 refactorizations, 0 triggered by time and 51 by density.
       ... on average 183.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 41094 NZ entries, 1.3x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 3, with a dynamic range of 3.
      Time to load data was 0.051 seconds, presolve used 0.024 seconds,
       ... 9.977 seconds in simplex solver, in total 10.052 seconds.
Timeout
