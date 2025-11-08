Constraints: 161
Variables  : 156
Integers   : 130
Semi-cont  : 0
SOS        : 0
Non-zeros  : 3720	density=14.811276%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0001, C0027) = -5.00000000
A(R0006, C0027) = -2.00000000           A(R0076, C0027) = -4.00000000
A(R0016, C0027) = -3.00000000           A(R0016, C0027) = -3.00000000
A(R0076, C0027) = -4.00000000           A(R0006, C0027) = -2.00000000
A(R0001, C0027) = -5.00000000           A(R0001, C0001) = 1.00000000

Obj. Vector:
c(C0001) = 1.00000000                   c(C0001) = 1.00000000

RHS Vector:
b(R0131) = 1.00000000                   b(R0161) = 6.00000000
b(R0001) = -5.00000000                  b(R0001) = -5.00000000
b(R0161) = 6.00000000                   b(R0131) = 1.00000000

Model name:  'assign1-5-8' - run #1    
Objective:   Minimize(R0162)
 
SUBMITTED
Model size:      161 constraints,     156 variables,         3720 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +520         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       183.362554974 after       1184 iter is B&B base.
 
Feasible solution                221 after       1722 iter,        19 nodes (gap 20.4%)
Improved solution                220 after       1749 iter,        21 nodes (gap 19.9%)
Improved solution                219 after       1793 iter,        27 nodes (gap 19.3%)
Improved solution                215 after       1958 iter,        45 nodes (gap 17.2%)
Improved solution                214 after       2783 iter,       158 nodes (gap 16.6%)
Improved solution                213 after      13787 iter,      1591 nodes (gap 16.1%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 213 after   17105417 iter,   1594878 nodes (gap 16.1%).

Relative numeric accuracy ||*|| = 1.4803e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 17105417, 2669925 (15.6%) were bound flips.
      There were 799773 refactorizations, 0 triggered by time and 2407 by density.
       ... on average 18.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 5574 NZ entries, 1.9x largest basis.
      The maximum B&B level was 61, 0.2x MIP order, 27 at the optimal solution.
      The constraint matrix inf-norm is 5, with a dynamic range of 5.
      Time to load data was 0.001 seconds, presolve used 0.001 seconds,
       ... 300.000 seconds in simplex solver, in total 300.002 seconds.
Suboptimal solution

Value of objective function: 213.00000000
