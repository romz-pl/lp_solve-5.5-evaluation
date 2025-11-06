Constraints: 450
Variables  : 600
Integers   : 300
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1200	density=0.444444%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(CNS..002, x....001) = -1.00000000     A(UC...001, y....001) = -3049.00000000
A(UC...001, y....001) = -3049.00000000  A(CNS..002, x....001) = -1.00000000

Obj. Vector:
c(y....001) = 1.00000000                c(y....001) = 1.00000000

RHS Vector:
b(CNS..009) = 1.00000000                b(CNS..001) = 1914.00000000
b(CNS..008) = -2.00000000               b(CNS..002) = -1348.00000000
b(CNS..007) = 3.00000000                b(CNS..003) = 543.00000000
b(CNS..058) = -5.00000000               b(CNS..030) = -495.00000000
b(CNS..024) = -6.00000000               b(CNS..075) = -464.00000000

Model name:  'sp150x300d' - run #1    
Objective:   Minimize(OBJ.....)
 
SUBMITTED
Model size:      450 constraints,     600 variables,         1200 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  61 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +300         ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       4.89111183995 after        358 iter is B&B base.
 
Feasible solution                 69 after        513 iter,        69 nodes (gap 1066.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                  69 after      81506 iter,     42522 nodes (gap 1066.7%).

Relative numeric accuracy ||*|| = 2.84217e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 81506, 0 (0.0%) were bound flips.
      There were 21230 refactorizations, 0 triggered by time and 2 by density.
       ... on average 3.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 945 NZ entries, 1.0x largest basis.
      The maximum B&B level was 90, 0.1x MIP order, 70 at the optimal solution.
      The constraint matrix inf-norm is 3049, with a dynamic range of 3049.
      Time to load data was 0.003 seconds, presolve used 0.001 seconds,
       ... 10.000 seconds in simplex solver, in total 10.004 seconds.
Suboptimal solution

Value of objective function: 69.00000000
