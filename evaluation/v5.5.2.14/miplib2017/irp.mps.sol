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
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       12123.5302223 after       1037 iter is B&B base.
 
Feasible solution       12166.308821 after       1136 iter,         5 nodes (gap 0.4%)
Improved solution       12161.743537 after       1410 iter,        55 nodes (gap 0.3%)
Improved solution       12161.649573 after    1236244 iter,     91040 nodes (gap 0.3%)
Improved solution       12161.649542 after    1250542 iter,     92138 nodes (gap 0.3%)
Improved solution       12160.569008 after    1252012 iter,     92339 nodes (gap 0.3%)
Improved solution       12160.468909 after    1253352 iter,     92437 nodes (gap 0.3%)
Improved solution       12160.308997 after    1254935 iter,     92533 nodes (gap 0.3%)
Improved solution       12160.298988 after    1255327 iter,     92559 nodes (gap 0.3%)
Improved solution       12160.233954 after    1276054 iter,     94239 nodes (gap 0.3%)
Improved solution       12160.223945 after    1276446 iter,     94265 nodes (gap 0.3%)
Improved solution       12159.762886 after    1659364 iter,    122364 nodes (gap 0.3%)
Improved solution       12159.662787 after    1660720 iter,    122464 nodes (gap 0.3%)
Improved solution       12159.502875 after    1662334 iter,    122560 nodes (gap 0.3%)
Improved solution       12159.492866 after    1662726 iter,    122586 nodes (gap 0.3%)
Improved solution       12159.492865 after    1921072 iter,    140398 nodes (gap 0.3%)
Improved solution       12159.492836 after    1998141 iter,    146297 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter    2110279 and    154928 nodes.
 
Optimal solution        12159.492836 after    4428614 iter,    327668 nodes (gap 0.3%).

Relative numeric accuracy ||*|| = 8.71525e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 4428614, 1648225 (37.2%) were bound flips.
      There were 190665 refactorizations, 0 triggered by time and 15333 by density.
       ... on average 14.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 319 NZ entries, 1.3x largest basis.
      The maximum B&B level was 406, 0.0x MIP order, 160 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.034 seconds, presolve used 0.013 seconds,
       ... 483.268 seconds in simplex solver, in total 483.315 seconds.

Value of objective function: 12159.49283600
