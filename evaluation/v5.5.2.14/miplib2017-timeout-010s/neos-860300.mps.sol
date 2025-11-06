Constraints: 850
Variables  : 1385
Integers   : 1384
Semi-cont  : 0
SOS        : 0
Non-zeros  : 384329	density=32.646337%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0340, C0001) = 1.00000000            A(R0341, C0002) = 21.00000000
A(R0340, C0163) = -2.00000000           A(R0340, C0181) = -20.00000000
A(R0340, C0164) = -3.00000000           A(R0340, C0180) = -19.00000000
A(R0340, C0165) = -4.00000000           A(R0340, C0179) = -18.00000000
A(R0340, C0166) = -5.00000000           A(R0340, C0178) = -17.00000000

Obj. Vector:
c(C0182) = 16.00000000                  c(C0454) = 3762.00000000
c(C0185) = 17.00000000                  c(C0450) = 3624.00000000
c(C0183) = 18.00000000                  c(C0452) = 3520.00000000
c(C0187) = 19.00000000                  c(C0397) = 3502.00000000
c(C0721) = 86.00000000                  c(C0455) = 3451.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R0341) = 2.00000000
b(R0341) = 2.00000000                   b(R0001) = 1.00000000

Model name:  'neos-860300' - run #1    
Objective:   Minimize(R0851)
 
SUBMITTED
Model size:      850 constraints,    1385 variables,       384329 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       1666.06858574 after        364 iter is B&B base.
 
bfp_factorize: Resolving 1 singularity at refact 7, iter 1406
spx_run: Lost feasibility 10 times - iter       1415 and         3 nodes.
bfp_factorize: Resolving 1 singularity at refact 9, iter 1687
bfp_factorize: Resolving 1 singularity at refact 9, iter 1687
spx_run: Lost feasibility 10 times - iter       1767 and         5 nodes.
Feasible solution               6175 after      14674 iter,       112 nodes (gap 270.5%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                6175 after      15308 iter,       146 nodes (gap 270.5%).

Relative numeric accuracy ||*|| = 3.5083e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 15308, 6666 (43.5%) were bound flips.
      There were 180 refactorizations, 0 triggered by time and 4 by density.
       ... on average 48.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 45104 NZ entries, 1.0x largest basis.
      The maximum B&B level was 60, 0.0x MIP order, 60 at the optimal solution.
      The constraint matrix inf-norm is 21, with a dynamic range of 21.
      Time to load data was 0.143 seconds, presolve used 0.089 seconds,
       ... 9.915 seconds in simplex solver, in total 10.147 seconds.
Suboptimal solution

Value of objective function: 6175.00000000
