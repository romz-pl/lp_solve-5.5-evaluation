Constraints: 9499
Variables  : 10240
Integers   : 10240
Semi-cont  : 0
SOS        : 0
Non-zeros  : 134603	density=0.138381%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c9455, x1) = -1.00000000              A(c5, x6) = 1999.00000000
A(c75, x40) = 2.00000000                A(c39, x44) = 1117.00000000
A(c44, x4) = 3.00000000                 A(c40, x45) = 999.00000000
A(c74, x39) = 4.00000000                A(c1, x1) = 899.00000000
A(c132, x15) = 5.00000000               A(c21, x25) = 889.00000000

Obj. Vector:
c(x178) = 8.00000000                    c(x6) = -2000.00000000
c(x54) = 10.00000000                    c(x5) = -1800.00000000
c(x50) = 20.00000000                    c(x44) = -1118.00000000
c(x46) = 30.00000000                    c(x45) = -1000.00000000
c(x146) = 40.00000000                   c(x1) = -900.00000000

RHS Vector:
b(c3465) = 1.00000000                   b(c3465) = 1.00000000

Model name:  'mzzv11' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     9499 constraints,   10240 variables,       134603 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 306 variables' final bounds.............. RELAXED.
                     [       -26978 < Z < +88488       ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 14743 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 14743, 7281 (49.4%) were bound flips.
      There were 29 refactorizations, 0 triggered by time and 0 by density.
       ... on average 257.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 88683 NZ entries, 1.3x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1999, with a dynamic range of 1999.
      Time to load data was 0.064 seconds, presolve used 0.043 seconds,
       ... 9.958 seconds in simplex solver, in total 10.065 seconds.
Timeout
