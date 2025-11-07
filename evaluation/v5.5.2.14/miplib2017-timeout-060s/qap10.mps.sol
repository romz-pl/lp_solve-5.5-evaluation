Constraints: 1820
Variables  : 4150
Integers   : 4150
Semi-cont  : 0
SOS        : 0
Non-zeros  : 18200	density=0.240964%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(NX01, X001) = 1.00000000              A(NX01, X001) = 1.00000000

Obj. Vector:
c(Y028A001) = 2.00000000                c(Y062A034) = 100.00000000
c(Y010A001) = 4.00000000                c(Y061A031) = 80.00000000
c(Y030A001) = 6.00000000                c(Y062A004) = 60.00000000
c(Y011A001) = 8.00000000                c(Y008A004) = 50.00000000
c(Y001A001) = 10.00000000               c(Y061A001) = 48.00000000

RHS Vector:
b(NX01) = 1.00000000                    b(NX01) = 1.00000000

Model name:  'qap10' - run #1    
Objective:   Minimize(NOBJ)
 
SUBMITTED
Model size:     1820 constraints,    4150 variables,        18200 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       332.566227654 after      51170 iter is B&B base.
 
Feasible solution                374 after      70727 iter,         3 nodes (gap 12.3%)
Improved solution                368 after      77839 iter,         8 nodes (gap 10.5%)
Improved solution                354 after      83639 iter,        11 nodes (gap 6.3%)
Improved solution                352 after     117562 iter,        17 nodes (gap 5.7%)
Improved solution                340 after     134764 iter,        19 nodes (gap 2.1%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 340 after     174221 iter,        24 nodes (gap 2.1%).

Relative numeric accuracy ||*|| = 1.85962e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 174221, 1033 (0.6%) were bound flips.
      There were 1794 refactorizations, 0 triggered by time and 1781 by density.
       ... on average 96.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 30105 NZ entries, 3.3x largest basis.
      The maximum B&B level was 6, 0.0x MIP order, 4 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.010 seconds, presolve used 0.005 seconds,
       ... 59.996 seconds in simplex solver, in total 60.011 seconds.
Suboptimal solution

Value of objective function: 340.00000000
