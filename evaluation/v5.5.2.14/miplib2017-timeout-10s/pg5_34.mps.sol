Constraints: 225
Variables  : 2600
Integers   : 100
Semi-cont  : 0
SOS        : 0
Non-zeros  : 7700	density=1.316239%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c8, l6107) = 1.00000000               A(c207, z81) = -1529.00000000
A(c19, l8118) = 2.00000000              A(c197, z71) = -1493.00000000
A(c6, l11105) = 3.00000000              A(c131, z5) = -1492.00000000
A(c17, l2116) = 4.00000000              A(c224, z98) = -1474.00000000
A(c15, l7114) = 5.00000000              A(c179, z53) = -1473.00000000

Obj. Vector:
c(z60) = -1.00000000                    c(z10) = -139.00000000
c(l0120) = -2.00000000                  c(z58) = -138.00000000
c(l0109) = -3.00000000                  c(z64) = -137.00000000
c(z46) = -4.00000000                    c(z79) = -135.00000000
c(z1) = -5.00000000                     c(z68) = -134.00000000

RHS Vector:
b(c17) = 1087.00000000                  b(c5) = 1999.00000000
b(c14) = 1114.00000000                  b(c25) = 1980.00000000
b(c15) = 1121.00000000                  b(c2) = 1957.00000000
b(c12) = 1124.00000000                  b(c10) = 1928.00000000
b(c23) = 1139.00000000                  b(c7) = 1891.00000000

Model name:  'pg5_34' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      225 constraints,    2600 variables,         7700 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [       -27340 < Z < +0           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution      -16646.5860174 after       3107 iter is B&B base.
 
Feasible solution     -12116.9204816 after      13142 iter,       149 nodes (gap 27.2%)
Improved solution     -12139.2043431 after      15742 iter,       247 nodes (gap 27.1%)
Improved solution     -12231.0564189 after      18140 iter,       343 nodes (gap 26.5%)
Improved solution     -12392.3761063 after      20091 iter,       436 nodes (gap 25.6%)
Improved solution     -12489.3865348 after      40665 iter,      1295 nodes (gap 25.0%)
Improved solution     -12491.3050557 after     160032 iter,      6916 nodes (gap 25.0%)
Improved solution     -12509.7418635 after     160076 iter,      6917 nodes (gap 24.8%)
Improved solution     -12516.4255288 after     218744 iter,      9728 nodes (gap 24.8%)
Improved solution     -12523.6050086 after     218985 iter,      9742 nodes (gap 24.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution      -12523.6050086 after     253360 iter,     11569 nodes (gap 24.8%).

Relative numeric accuracy ||*|| = 4.17966e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 253360, 184443 (72.8%) were bound flips.
      There were 5844 refactorizations, 0 triggered by time and 7 by density.
       ... on average 11.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 600 NZ entries, 1.0x largest basis.
      The maximum B&B level was 101, 0.5x MIP order, 101 at the optimal solution.
      The constraint matrix inf-norm is 1529, with a dynamic range of 1529.
      Time to load data was 0.010 seconds, presolve used 0.005 seconds,
       ... 9.996 seconds in simplex solver, in total 10.011 seconds.
Suboptimal solution

Value of objective function: -12523.60500857
