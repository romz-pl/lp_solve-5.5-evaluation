Constraints: 6498
Variables  : 3114
Integers   : 2976
Semi-cont  : 0
SOS        : 0
Non-zeros  : 19392	density=0.095835%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0046, C0001) = -1.00000000           A(R0047, C0139) = -8000.00000000
A(R0047, C0139) = -8000.00000000        A(R0046, C0001) = -1.00000000

Obj. Vector:
c(C0127) = 9.00000000                   c(C0115) = 18.00000000
c(C0115) = 18.00000000                  c(C0127) = 9.00000000

RHS Vector:
b(R3586) = 1.00000000                   b(R0742) = -7999.00000000
b(R0045) = 2.00000000                   b(R0389) = -7998.00000000
b(R0716) = 4.00000000                   b(R0379) = -7992.00000000
b(R0738) = 5.00000000                   b(R0249) = -7990.00000000
b(R0711) = 6.00000000                   b(R0269) = -7988.00000000

Model name:  'neos-5107597-kakapo' - run #1    
Objective:   Minimize(R6499)
 
SUBMITTED
Model size:     6498 constraints,    3114 variables,        19392 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after       1693 iter is B&B base.
 
Feasible solution              25083 after       6858 iter,      1496 nodes (gap 2508300.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               25083 after     410939 iter,    140107 nodes (gap 2508300.0%).

Relative numeric accuracy ||*|| = 4.12115e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 410939, 13570 (3.3%) were bound flips.
      There were 71984 refactorizations, 0 triggered by time and 0 by density.
       ... on average 5.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 20676 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1493, 0.3x MIP order, 1493 at the optimal solution.
      The constraint matrix inf-norm is 8000, with a dynamic range of 8000.
      Time to load data was 0.013 seconds, presolve used 0.007 seconds,
       ... 299.994 seconds in simplex solver, in total 300.014 seconds.
Suboptimal solution

Value of objective function: 25083.00000000
