Constraints: 46324
Variables  : 23228
Integers   : 23228
Semi-cont  : 0
SOS        : 0
Non-zeros  : 313180	density=0.029106%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0068, C0003) = 6.00000000
A(R0853, C0001) = 2.00000000            A(R0067, C0001) = 5.00000000
A(R0065, C0001) = 3.00000000            A(R0066, C0001) = 4.00000000
A(R0066, C0001) = 4.00000000            A(R0065, C0001) = 3.00000000
A(R0067, C0001) = 5.00000000            A(R0853, C0001) = 2.00000000

Obj. Vector:
c(C23225) = 1.00000000                  c(C0014) = -2700.00000000
c(C23226) = 2.00000000                  c(C0013) = -2600.00000000
c(C23227) = 3.00000000                  c(C0009) = -2450.00000000
c(C23228) = 4.00000000                  c(C0005) = -2300.00000000
c(C0016) = -400.00000000                c(C0006) = -2200.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R24373) = 2.00000000
b(R24373) = 2.00000000                  b(R0001) = 1.00000000

Model name:  'neos8' - run #1    
Objective:   Minimize(R46325)
 
SUBMITTED
Model size:    46324 constraints,   23228 variables,       313180 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [       -44150 < Z < +9000        ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          1877 iter.

Relaxed solution      -3773.50792719 after       1877 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 105174 iter and a last best value of 1e+30
lp_solve explored 2499 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 105174, 28319 (26.9%) were bound flips.
      There were 2943 refactorizations, 0 triggered by time and 1 by density.
       ... on average 26.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 142550 NZ entries, 1.0x largest basis.
      The maximum B&B level was 153, 0.0x MIP order, with 2499 nodes explored.
      The constraint matrix inf-norm is 6, with a dynamic range of 6.
      Time to load data was 0.151 seconds, presolve used 0.076 seconds,
       ... 299.926 seconds in simplex solver, in total 300.153 seconds.
Timeout
