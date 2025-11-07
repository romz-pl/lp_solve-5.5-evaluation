Constraints: 167322
Variables  : 86842
Integers   : 86841
Semi-cont  : 0
SOS        : 0
Non-zeros  : 525339	density=0.003615%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R20881, C24493) = -646.40000000
A(R167288, C3039) = 2.00000000          A(R8265, C11877) = -643.20000000
A(R167034, C2894) = -3.00000000         A(R0001, C2894) = -642.00000000
A(R167275, C3039) = 4.00000000          A(R3335, C6947) = -634.00000000
A(R167274, C3039) = 5.00000000          A(R8264, C11876) = -630.70000000

Obj. Vector:
c(C0001) = 1.00000000                   c(C0001) = 1.00000000

RHS Vector:
b(R166606) = 1.00000000                 b(R0001) = -642.00000000
b(R0001) = -642.00000000                b(R166606) = 1.00000000

Model name:  'neos-4532248-waihi' - run #1    
Objective:   Minimize(R167323)
 
SUBMITTED
Model size:   167322 constraints,   86842 variables,       525339 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   3 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 27543 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 27543, 19558 (71.0%) were bound flips.
      There were 31 refactorizations, 0 triggered by time and 0 by density.
       ... on average 257.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 259290 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 646.4, with a dynamic range of 646.4.
      Time to load data was 0.647 seconds, presolve used 0.161 seconds,
       ... 59.840 seconds in simplex solver, in total 60.648 seconds.
Timeout
