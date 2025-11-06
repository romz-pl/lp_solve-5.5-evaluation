Constraints: 1750
Variables  : 2500
Integers   : 1250
Semi-cont  : 0
SOS        : 0
Non-zeros  : 5000	density=0.114286%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(CNS..255, x...0001) = 1.00000000      A(UC..0001, y...0001) = -82.00000000
A(UC..0001, y...0001) = -82.00000000    A(CNS..255, x...0001) = 1.00000000

Obj. Vector:
c(y...0027) = 1.00000000                c(y...0021) = 10.00000000
c(y...0077) = 2.00000000                c(y...0019) = 9.00000000
c(y...0035) = 3.00000000                c(y...0003) = 8.00000000
c(y...0005) = 4.00000000                c(y...0001) = 7.00000000
c(y...0015) = 5.00000000                c(y...0025) = 6.00000000

RHS Vector:
b(CNS..003) = 1.00000000                b(CNS..440) = -82.00000000
b(CNS..440) = -82.00000000              b(CNS..003) = 1.00000000

Model name:  'beasleyC3' - run #1    
Objective:   Minimize(MinOBJ..)
 
SUBMITTED
Model size:     1750 constraints,    2500 variables,         5000 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +6844        ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       40.4268292683 after       1136 iter is B&B base.
 
Feasible solution                832 after       3624 iter,       171 nodes (gap 1883.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 832 after      36041 iter,      5812 nodes (gap 1883.3%).

Relative numeric accuracy ||*|| = 1.09912e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 36041, 316 (0.9%) were bound flips.
      There were 2880 refactorizations, 0 triggered by time and 1 by density.
       ... on average 12.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3249 NZ entries, 1.0x largest basis.
      The maximum B&B level was 199, 0.1x MIP order, 172 at the optimal solution.
      The constraint matrix inf-norm is 82, with a dynamic range of 82.
      Time to load data was 0.008 seconds, presolve used 0.006 seconds,
       ... 9.995 seconds in simplex solver, in total 10.009 seconds.
Suboptimal solution

Value of objective function: 832.00000000
