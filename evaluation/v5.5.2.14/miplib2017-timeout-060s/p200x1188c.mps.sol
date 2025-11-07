Constraints: 1388
Variables  : 2376
Integers   : 1188
Semi-cont  : 0
SOS        : 0
Non-zeros  : 4752	density=0.144092%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(CNS..001, x...0001) = 1.00000000      A(UC..0001, y...0001) = -3950.00000000
A(UC..0001, y...0001) = -3950.00000000  A(CNS..001, x...0001) = 1.00000000

Obj. Vector:
c(y...0926) = 1004.00000000             c(y...0061) = 4998.00000000
c(y...0516) = 1011.00000000             c(y...0254) = 4994.00000000
c(y...0082) = 1013.00000000             c(y...0924) = 4988.00000000
c(y...0261) = 1015.00000000             c(y...0250) = 4986.00000000
c(y...1144) = 1017.00000000             c(y...0170) = 4980.00000000

RHS Vector:
b(CNS..006) = 2.00000000                b(CNS..135) = -3950.00000000
b(CNS..005) = 6.00000000                b(CNS..001) = 3810.00000000
b(CNS..004) = 20.00000000               b(CNS..002) = 75.00000000
b(CNS..003) = 37.00000000               b(CNS..003) = 37.00000000
b(CNS..002) = 75.00000000               b(CNS..004) = 20.00000000

Model name:  'p200x1188c' - run #1    
Objective:   Minimize(OBJ.....)
 
SUBMITTED
Model size:     1388 constraints,    2376 variables,         4752 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +3.58443e+06 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       5678.60708861 after        422 iter is B&B base.
 
Feasible solution              16113 after       1171 iter,         6 nodes (gap 183.7%)
Improved solution              15747 after       1415 iter,        17 nodes (gap 177.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               15747 after     618962 iter,     48086 nodes (gap 177.3%).

Relative numeric accuracy ||*|| = 8.8691e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 618962, 5228 (0.8%) were bound flips.
      There were 26412 refactorizations, 0 triggered by time and 0 by density.
       ... on average 23.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2643 NZ entries, 1.0x largest basis.
      The maximum B&B level was 103, 0.0x MIP order, 7 at the optimal solution.
      The constraint matrix inf-norm is 3950, with a dynamic range of 3950.
      Time to load data was 0.006 seconds, presolve used 0.002 seconds,
       ... 59.999 seconds in simplex solver, in total 60.007 seconds.
Suboptimal solution

Value of objective function: 15747.00000000
