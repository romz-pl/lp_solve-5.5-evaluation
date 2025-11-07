Constraints: 1085
Variables  : 18235
Integers   : 18235
Semi-cont  : 0
SOS        : 0
Non-zeros  : 200055	density=1.011146%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0658, C0203) = 5.00000000
A(R0657, C0001) = 2.00000000            A(R0658, C0190) = 4.50000000
A(R0657, C0008) = 2.50000000            A(R0657, C0018) = 4.00000000
A(R0657, C0013) = 3.00000000            A(R0657, C0016) = 3.50000000
A(R0657, C0016) = 3.50000000            A(R0657, C0013) = 3.00000000

Obj. Vector:
c(C0540) = -2.00000000                  c(C17908) = 10000.00000000
c(C0545) = -2.50000000                  c(C17831) = 1000.00000000
c(C0549) = -3.00000000                  c(C10340) = -60.00000000
c(C0552) = -3.50000000                  c(C2649) = -55.00000000
c(C1648) = -4.00000000                  c(C0046) = -51.00000000

RHS Vector:
b(R0165) = 1.00000000                   b(R0711) = 23.00000000
b(R0001) = 2.00000000                   b(R0665) = 20.00000000
b(R0021) = 3.00000000                   b(R0659) = 17.00000000
b(R0005) = 4.00000000                   b(R0667) = 15.00000000
b(R0011) = 5.00000000                   b(R0727) = 13.00000000

Model name:  'neos-662469' - run #1    
Objective:   Minimize(R1086)
 
SUBMITTED
Model size:     1085 constraints,   18235 variables,       200055 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [      -363282 < Z < +1.2637e+07  ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       184340.629649 after      43628 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 119374 iter and a last best value of 1e+30
lp_solve explored 350 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 119374, 61246 (51.3%) were bound flips.
      There were 1285 refactorizations, 0 triggered by time and 63 by density.
       ... on average 45.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 7832 NZ entries, 1.0x largest basis.
      The maximum B&B level was 243, 0.0x MIP order, with 350 nodes explored.
      The constraint matrix inf-norm is 5, with a dynamic range of 5.
      Time to load data was 0.068 seconds, presolve used 0.047 seconds,
       ... 59.954 seconds in simplex solver, in total 60.069 seconds.
Timeout
