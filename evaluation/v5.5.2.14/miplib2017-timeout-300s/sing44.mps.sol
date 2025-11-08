Constraints: 54745
Variables  : 59708
Integers   : 43524
Semi-cont  : 0
SOS        : 0
Non-zeros  : 281260	density=0.008605%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R5869, C16221) = 0.36000000           A(R21883, C16240) = 434.80000000
A(R54578, C48937) = 0.49950000          A(R23890, C18247) = 400.00000000
A(R54578, C48947) = 0.51500000          A(R21863, C16220) = 399.70000000
A(R7689, C18041) = 0.65300000           A(R5888, C16240) = 386.60000000
A(R5843, C16195) = 0.72100000           A(R21882, C16239) = 386.50000000

Obj. Vector:
c(C0001) = 0.35357300                   c(C49113) = 30089.96238800
c(C0002) = 0.39398200                   c(C48935) = 28299.00749999
c(C0003) = 0.44449200                   c(C50061) = 27895.74471401
c(C0004) = 0.51520700                   c(C48934) = 21496.89249998
c(C0005) = 0.57582000                   c(C48942) = 18284.74499999

RHS Vector:
b(R0005) = 1.00000000                   b(R54673) = 1786.00000000
b(R54582) = 1287.50000000               b(R54672) = 1776.00000000
b(R54583) = 1291.50000000               b(R54625) = 1775.50000000
b(R54581) = 1293.25000000               b(R54745) = 1775.00000000
b(R54584) = 1295.50000000               b(R54649) = 1769.25000000

Model name:  'sing44' - run #1    
Objective:   Minimize(R54746)
 
SUBMITTED
Model size:    54745 constraints,   59708 variables,       281260 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                6656 variables' final bounds.............. RELAXED.
                     [     +7029.53 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution        8102513.2194 after      42938 iter is B&B base.
 
Feasible solution       8182587.2285 after      61554 iter,       391 nodes (gap 1.0%)
Improved solution      8182554.78983 after      61804 iter,       409 nodes (gap 1.0%)
Improved solution      8182526.29783 after      62370 iter,       443 nodes (gap 1.0%)
Improved solution      8182493.85916 after      62427 iter,       447 nodes (gap 1.0%)
spx_run: Lost feasibility 10 times - iter      91892 and      2703 nodes.
spx_run: Lost feasibility 10 times - iter      92164 and      2705 nodes.

lp_solve optimization was stopped due to time-out.
 
Optimal solution       8182493.85916 after     114965 iter,      4588 nodes (gap 1.0%).

Relative numeric accuracy ||*|| = 2.73122e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 114965, 21701 (18.9%) were bound flips.
      There were 2311 refactorizations, 0 triggered by time and 0 by density.
       ... on average 40.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 123521 NZ entries, 1.0x largest basis.
      The maximum B&B level was 400, 0.0x MIP order, 388 at the optimal solution.
      The constraint matrix inf-norm is 434.8, with a dynamic range of 1207.78.
      Time to load data was 0.217 seconds, presolve used 0.089 seconds,
       ... 299.925 seconds in simplex solver, in total 300.231 seconds.
Suboptimal solution

Value of objective function: 8182493.85915621
