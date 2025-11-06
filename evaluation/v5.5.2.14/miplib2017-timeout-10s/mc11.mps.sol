Constraints: 1920
Variables  : 3040
Integers   : 1520
Semi-cont  : 0
SOS        : 0
Non-zeros  : 6080	density=0.104167%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(CNS..001, x...0001) = -1.00000000     A(UC..0001, y...0001) = -212.00000000
A(UC..0001, y...0001) = -212.00000000   A(CNS..001, x...0001) = -1.00000000

Obj. Vector:
c(y...0237) = 1.00000000                c(y...0805) = 245.00000000
c(y...0045) = 2.00000000                c(y...1085) = 244.00000000
c(y...0105) = 3.00000000                c(y...0437) = 243.00000000
c(y...0015) = 4.00000000                c(y...0127) = 242.00000000
c(y...0035) = 5.00000000                c(y...0053) = 241.00000000

RHS Vector:
b(CNS..002) = 1.00000000                b(CNS..001) = -212.00000000
b(CNS..001) = -212.00000000             b(CNS..002) = 1.00000000

Model name:  'mc11' - run #1    
Objective:   Minimize(MinOBJ..)
 
SUBMITTED
Model size:     1920 constraints,    3040 variables,         6080 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +128960      ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       608.844339623 after       1662 iter is B&B base.
 
Feasible solution              13092 after       6493 iter,       364 nodes (gap 2046.4%)
Improved solution              13088 after      11621 iter,      3532 nodes (gap 2045.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               13088 after      31166 iter,     13287 nodes (gap 2045.7%).

Relative numeric accuracy ||*|| = 2.39808e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 31166, 152 (0.5%) were bound flips.
      There were 6491 refactorizations, 0 triggered by time and 0 by density.
       ... on average 4.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3820 NZ entries, 1.0x largest basis.
      The maximum B&B level was 383, 0.1x MIP order, 367 at the optimal solution.
      The constraint matrix inf-norm is 212, with a dynamic range of 212.
      Time to load data was 0.011 seconds, presolve used 0.006 seconds,
       ... 9.995 seconds in simplex solver, in total 10.012 seconds.
Suboptimal solution

Value of objective function: 13088.00000000
