Constraints: 4744
Variables  : 59376
Integers   : 59376
Semi-cont  : 0
SOS        : 0
Non-zeros  : 189503	density=0.067276%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0139, C0001) = 53.00000000
A(R0001, C1576) = -1.99600000           A(R0139, C0003) = 48.00000000
A(R0001, C1579) = -2.99400000           A(R0139, C0002) = 24.00000000
A(R0001, C1578) = -4.99000000           A(R0001, C1589) = -9.98000000
A(R0001, C1577) = -5.98800000           A(R0001, C1577) = -5.98800000

Obj. Vector:
c(C0001) = -1.00000000                  c(C0001) = -1.00000000

RHS Vector:
b(R0259) = 1.00000000                   b(R1052) = 97.00000000
b(R1050) = 4.00000000                   b(R0379) = 53.00000000
b(R1047) = 8.00000000                   b(R0404) = 48.00000000
b(R1048) = 22.00000000                  b(R1053) = 42.00000000
b(R1049) = 25.00000000                  b(R1051) = 40.00000000

Model name:  'neos-960392' - run #1    
Objective:   Minimize(R4745)
 
SUBMITTED
Model size:     4744 constraints,   59376 variables,       189503 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  48 variables' final bounds.............. RELAXED.
                     [        -1575 < Z < +0           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 220894 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 220894, 204714 (92.7%) were bound flips.
      There were 65 refactorizations, 0 triggered by time and 0 by density.
       ... on average 248.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 20717 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 53, with a dynamic range of 53.
      Time to load data was 0.121 seconds, presolve used 0.057 seconds,
       ... 59.944 seconds in simplex solver, in total 60.122 seconds.
Timeout
