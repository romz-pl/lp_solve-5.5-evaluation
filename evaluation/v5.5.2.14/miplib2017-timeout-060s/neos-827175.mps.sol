Constraints: 14187
Variables  : 32504
Integers   : 21350
Semi-cont  : 0
SOS        : 0
Non-zeros  : 110790	density=0.024026%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0016, C0001) = 1.00000000            A(R10438, C22135) = -1000.00000000
A(R10438, C22135) = -1000.00000000      A(R0016, C0001) = 1.00000000

Obj. Vector:
c(C0175) = 0.00001000                   c(C22135) = 1.00000000
c(C22135) = 1.00000000                  c(C0175) = 0.00001000

RHS Vector:
b(R0018) = -1.00000000                  b(R0011) = -110.00000000
b(R0041) = 2.00000000                   b(R14168) = 33.00000000
b(R0061) = -3.00000000                  b(R14108) = 30.00000000
b(R14121) = 4.00000000                  b(R0074) = -29.00000000
b(R0088) = -5.00000000                  b(R0004) = -27.00000000

Model name:  'neos-827175' - run #1    
Objective:   Minimize(R14188)
 
SUBMITTED
Model size:    14187 constraints,   32504 variables,       110790 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution           112.00152 after      82773 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 85998 iter and a last best value of 1e+30
lp_solve explored 21 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 85998, 39953 (46.5%) were bound flips.
      There were 184 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 57033 NZ entries, 1.0x largest basis.
      The maximum B&B level was 22, 0.0x MIP order, with 21 nodes explored.
      The constraint matrix inf-norm is 1000, with a dynamic range of 1000.
      Time to load data was 0.070 seconds, presolve used 0.034 seconds,
       ... 59.967 seconds in simplex solver, in total 60.071 seconds.
Timeout
