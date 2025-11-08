Constraints: 160633
Variables  : 6250
Integers   : 6250
Semi-cont  : 0
SOS        : 0
Non-zeros  : 371240	density=0.036978%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c160585, x1) = 1.00000000             A(c6, x685) = 4094.00000000
A(c1, x438) = 2.00000000                A(c2, x601) = 4093.00000000
A(c2, x1253) = 3.00000000               A(c1, x619) = 4092.00000000
A(c6, x379) = 4.00000000                A(c8, x411) = 4091.00000000
A(c1, x284) = 5.00000000                A(c2, x119) = 4090.00000000

Obj. Vector:
c(x38) = 1.00000000                     c(x82) = -477.00000000
c(x420) = -2.00000000                   c(x367) = -476.00000000
c(x1678) = 3.00000000                   c(x64) = -474.00000000
c(x87) = 4.00000000                     c(x98) = -473.00000000
c(x99) = 5.00000000                     c(x402) = -472.00000000

RHS Vector:
b(c1) = 2144000.00000000                b(c1) = 2144000.00000000

Model name:  'opm2-z10-s4' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:   160633 constraints,    6250 variables,       371240 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [      -469924 < Z < +260183      ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 45079 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 45079, 7474 (16.6%) were bound flips.
      There were 150 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 446569 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 4094, with a dynamic range of 4094.
      Time to load data was 0.357 seconds, presolve used 0.135 seconds,
       ... 299.867 seconds in simplex solver, in total 300.359 seconds.
Timeout
