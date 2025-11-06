Constraints: 13206
Variables  : 4914
Integers   : 2457
Semi-cont  : 0
SOS        : 0
Non-zeros  : 131859	density=0.203190%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R2686, C2458) = 1197.00000000
A(R10750, C2458) = -8.00000000          A(R10750, C2458) = -8.00000000
A(R2686, C2458) = 1197.00000000         A(R0001, C0001) = 1.00000000

Obj. Vector:
c(C0001) = -1.00000000                  c(C0001) = -1.00000000

RHS Vector:
b(R5143) = 1.00000000                   b(R2686) = 1200.00000000
b(R0001) = 3.00000000                   b(R2647) = 8.00000000
b(R2647) = 8.00000000                   b(R0001) = 3.00000000
b(R2686) = 1200.00000000                b(R5143) = 1.00000000

Model name:  'neos-1171448' - run #1    
Objective:   Minimize(R13207)
 
SUBMITTED
Model size:    13206 constraints,    4914 variables,       131859 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 504 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < +0           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                -309 after       6944 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 9285 iter and a last best value of 1e+30
lp_solve explored 1 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 9285, 1 (0.0%) were bound flips.
      There were 37 refactorizations, 0 triggered by time and 1 by density.
       ... on average 250.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 128253 NZ entries, 1.0x largest basis.
      The maximum B&B level was 2, 0.0x MIP order, with 1 nodes explored.
      The constraint matrix inf-norm is 1197, with a dynamic range of 1197.
      Time to load data was 0.090 seconds, presolve used 0.034 seconds,
       ... 9.967 seconds in simplex solver, in total 10.091 seconds.
Timeout
