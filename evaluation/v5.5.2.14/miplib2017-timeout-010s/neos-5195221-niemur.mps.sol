Constraints: 42256
Variables  : 14546
Integers   : 9792
Semi-cont  : 0
SOS        : 0
Non-zeros  : 176586	density=0.028729%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R31829, C14469) = -0.00015625         A(R27724, C14315) = 100.00000000
A(R31433, C14427) = -0.00030280         A(R27724, C14314) = 94.00000000
A(R31829, C14468) = -0.00031250         A(R27724, C14313) = 82.00000000
A(R30839, C14364) = -0.00038191         A(R27724, C14301) = 72.00000000
A(R31235, C14406) = -0.00045698         A(R27724, C14300) = 67.00000000

Obj. Vector:
c(C4754) = 0.20000000                   c(C4753) = 0.80000000
c(C4753) = 0.80000000                   c(C4754) = 0.20000000

RHS Vector:
b(R0001) = 1.00000000                   b(R27723) = 221.00000000
b(R12673) = 2.00000000                  b(R27721) = 11.00000000
b(R27721) = 11.00000000                 b(R12673) = 2.00000000
b(R27723) = 221.00000000                b(R0001) = 1.00000000

Model name:  'neos-5195221-niemur' - run #1    
Objective:   Minimize(R42257)
 
SUBMITTED
Model size:    42256 constraints,   14546 variables,       176586 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                1283 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 6052 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 6052, 970 (16.0%) were bound flips.
      There were 20 refactorizations, 0 triggered by time and 0 by density.
       ... on average 254.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 88080 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 100, with a dynamic range of 640000.
      Time to load data was 0.147 seconds, presolve used 0.060 seconds,
       ... 9.941 seconds in simplex solver, in total 10.148 seconds.
Timeout
