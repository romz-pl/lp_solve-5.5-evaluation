Constraints: 3705
Variables  : 3255
Integers   : 3255
Semi-cont  : 0
SOS        : 0
Non-zeros  : 17310	density=0.143535%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0316, C0043) = -20.00000000
A(R0316, C0001) = -10.00000000          A(R0316, C0001) = -10.00000000
A(R0316, C0043) = -20.00000000          A(R0001, C0001) = 1.00000000

Obj. Vector:
c(C0001) = 10.00000000                  c(C0421) = 210.00000000
c(C0085) = 30.00000000                  c(C0379) = 200.00000000
c(C0463) = 32.00000000                  c(C0337) = 190.00000000
c(C0505) = 33.00000000                  c(C0295) = 180.00000000
c(C0043) = 40.00000000                  c(C0253) = 170.00000000

RHS Vector:
b(R0043) = 10.00000000                  b(R0467) = -205.00000000
b(R0001) = 20.00000000                  b(R0444) = -200.00000000
b(R0106) = 25.00000000                  b(R0422) = -160.00000000
b(R0400) = -48.00000000                 b(R0466) = -150.00000000
b(R0232) = 50.00000000                  b(R0423) = -149.00000000

Model name:  'neos-3024952-loue' - run #1    
Objective:   Minimize(R3706)
 
SUBMITTED
Model size:     3705 constraints,    3255 variables,        17310 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 105 variables' final bounds.............. RELAXED.
                     [   -3.965e+06 < Z < +4.16325e+06 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution               22882 after       7954 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 235333 iter and a last best value of 1e+30
lp_solve explored 9736 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 235333, 4235 (1.8%) were bound flips.
      There were 8174 refactorizations, 0 triggered by time and 0 by density.
       ... on average 28.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 18816 NZ entries, 1.0x largest basis.
      The maximum B&B level was 2405, 0.4x MIP order, with 9736 nodes explored.
      The constraint matrix inf-norm is 20, with a dynamic range of 20.
      Time to load data was 0.010 seconds, presolve used 0.006 seconds,
       ... 59.996 seconds in simplex solver, in total 60.012 seconds.
Timeout
