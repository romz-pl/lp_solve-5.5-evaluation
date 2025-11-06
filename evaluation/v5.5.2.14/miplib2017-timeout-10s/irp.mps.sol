Constraints: 39
Variables  : 20315
Integers   : 20315
Semi-cont  : 0
SOS        : 0
Non-zeros  : 98254	density=12.401345%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0001, C0001) = 1.00000000

Obj. Vector:
c(C0011) = 13.25170000                  c(C17700) = 7127.37011700
c(C0035) = 17.08029900                  c(C17699) = 6999.45019500
c(C0021) = 46.21820100                  c(C12306) = 6880.60009800
c(C0005) = 48.41239900                  c(C17701) = 6880.58007800
c(C0025) = 49.38209900                  c(C17703) = 6875.54980500

RHS Vector:
b(R0001) = 1.00000000                   b(R0001) = 1.00000000

Model name:  'irp' - run #1    
Objective:   Minimize(R0040)
 
SUBMITTED
Model size:       39 constraints,   20315 variables,        98254 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +2.98163e+07 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       12123.5302223 after       1037 iter is B&B base.
 
Feasible solution       12166.308821 after       1136 iter,         5 nodes (gap 0.4%)
Improved solution       12161.743537 after       1410 iter,        55 nodes (gap 0.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution        12161.743537 after      48840 iter,      3131 nodes (gap 0.3%).

Relative numeric accuracy ||*|| = 5.55112e-17

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 48840, 15918 (32.6%) were bound flips.
      There were 1926 refactorizations, 0 triggered by time and 311 by density.
       ... on average 17.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 292 NZ entries, 1.2x largest basis.
      The maximum B&B level was 190, 0.0x MIP order, 7 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.092 seconds, presolve used 0.034 seconds,
       ... 9.967 seconds in simplex solver, in total 10.093 seconds.
Suboptimal solution

Value of objective function: 12161.74353701
