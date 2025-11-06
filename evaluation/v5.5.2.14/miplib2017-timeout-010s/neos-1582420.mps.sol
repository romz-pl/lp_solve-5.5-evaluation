Constraints: 10180
Variables  : 10100
Integers   : 10100
Semi-cont  : 0
SOS        : 0
Non-zeros  : 24814	density=0.024134%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R10080, C0001) = 0.10000000           A(R10080, C10001) = -3.00000000
A(R10080, C0003) = 0.20000000           A(R0001, C0001) = 1.00000000
A(R10080, C0002) = 0.30000000           A(R10084, C0418) = 0.90000000
A(R10080, C0012) = 0.40000000           A(R10081, C0124) = 0.80000000
A(R10080, C0005) = 0.50000000           A(R10082, C0216) = 0.70000000

Obj. Vector:
c(C0002) = 1.00000000                   c(C0100) = 18.00000000
c(C0003) = 2.00000000                   c(C0090) = 17.00000000
c(C0004) = 3.00000000                   c(C0080) = 16.00000000
c(C0005) = 4.00000000                   c(C0070) = 15.00000000
c(C0006) = 5.00000000                   c(C0060) = 14.00000000

RHS Vector:
b(R10001) = 1.00000000                  b(R10180) = 13.00000000
b(R10180) = 13.00000000                 b(R10001) = 1.00000000

Model name:  'neos-1582420' - run #1    
Objective:   Minimize(R10181)
 
SUBMITTED
Model size:    10180 constraints,   10100 variables,        24814 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +66000       ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       87.5761183958 after       2043 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 24232 iter and a last best value of 1e+30
lp_solve explored 134 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 24232, 7542 (31.1%) were bound flips.
      There were 158 refactorizations, 0 triggered by time and 0 by density.
       ... on average 105.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 20375 NZ entries, 1.0x largest basis.
      The maximum B&B level was 94, 0.0x MIP order, with 134 nodes explored.
      The constraint matrix inf-norm is 3, with a dynamic range of 30.
      Time to load data was 0.058 seconds, presolve used 0.022 seconds,
       ... 9.979 seconds in simplex solver, in total 10.059 seconds.
Timeout
