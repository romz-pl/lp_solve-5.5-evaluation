Constraints: 1026
Variables  : 2298
Integers   : 170
Semi-cont  : 0
SOS        : 0
Non-zeros  : 4496	density=0.190690%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0101, C2279) = 28.80999900
A(R0101, C2189) = 10.18000000           A(R0101, C2199) = 27.07000000
A(R0101, C2139) = 10.20000000           A(R0101, C2269) = 25.54999900
A(R0101, C2239) = 10.21000000           A(R0101, C2129) = 25.44000100
A(R0101, C2179) = 14.03000000           A(R0101, C2249) = 25.24000000

Obj. Vector:
c(C1257) = -0.83000000                  c(C1492) = 999999.99000052
c(C1402) = -1.38000000                  c(C0112) = 321.11001600
c(C1120) = -1.40000000                  c(C0224) = 308.97998000
c(C0851) = -1.49000000                  c(C0109) = 291.25000000
c(C1254) = -1.67000000                  c(C0513) = 278.82000700

RHS Vector:
b(R0001) = 1.00000000                   b(R0101) = 84.33999600
b(R0101) = 84.33999600                  b(R0001) = 1.00000000

Model name:  'binkar10_1' - run #1    
Objective:   Minimize(R1027)
 
SUBMITTED
Model size:     1026 constraints,    2298 variables,         4496 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [          -Inf < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after           980 iter.

Relaxed solution       6637.18802694 after       1552 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 41297 iter and a last best value of 1e+30
lp_solve explored 2152 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 41297, 238 (0.6%) were bound flips.
      There were 2354 refactorizations, 0 triggered by time and 3 by density.
       ... on average 17.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3084 NZ entries, 1.0x largest basis.
      The maximum B&B level was 65, 0.2x MIP order, with 2152 nodes explored.
      The constraint matrix inf-norm is 28.81, with a dynamic range of 28.81.
      Time to load data was 0.004 seconds, presolve used 0.004 seconds,
       ... 9.997 seconds in simplex solver, in total 10.005 seconds.
Timeout
