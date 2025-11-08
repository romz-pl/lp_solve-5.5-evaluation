Constraints: 50781
Variables  : 55156
Integers   : 40010
Semi-cont  : 0
SOS        : 0
Non-zeros  : 268173	density=0.009575%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R5333, C15186) = 0.36000000           A(R20324, C15199) = 434.80000000
A(R50614, C45425) = 0.51500000          A(R20310, C15185) = 400.00000000
A(R6782, C16635) = 0.65300000           A(R20308, C15183) = 399.70000000
A(R5305, C15158) = 0.72100000           A(R20364, C15239) = 395.90000000
A(R20283, C15158) = 0.72200000          A(R5346, C15199) = 386.60000000

Obj. Vector:
c(C0001) = 0.35357300                   c(C45414) = 28299.00749999
c(C0002) = 0.39398200                   c(C46356) = 27895.74471401
c(C0003) = 0.44449200                   c(C46524) = 23140.48750001
c(C0004) = 0.51520700                   c(C46525) = 23138.86249999
c(C0005) = 0.57582000                   c(C45413) = 21496.89249998

RHS Vector:
b(R0009) = 1.00000000                   b(R50781) = 1744.75000000
b(R50621) = 1027.14500000               b(R50780) = 1736.50000000
b(R50622) = 1027.89500000               b(R50779) = 1728.25000000
b(R50623) = 1034.14500000               b(R50778) = 1720.00000000
b(R50624) = 1040.39500000               b(R50777) = 1708.75000000

Model name:  'sing326' - run #1    
Objective:   Minimize(R50782)
 
SUBMITTED
Model size:    50781 constraints,   55156 variables,       268173 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                6263 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       7717674.80119 after      43138 iter is B&B base.
 
Feasible solution      7894288.93557 after      66908 iter,       298 nodes (gap 2.3%)
Improved solution      7894217.11077 after      71767 iter,       668 nodes (gap 2.3%)
Improved solution      7893950.02728 after      72158 iter,       688 nodes (gap 2.3%)
Improved solution      7893948.81252 after      72159 iter,       689 nodes (gap 2.3%)
Improved solution      7893878.20248 after      72453 iter,       698 nodes (gap 2.3%)
Improved solution      7893647.16561 after      74797 iter,       736 nodes (gap 2.3%)
Improved solution      7893580.32285 after      75127 iter,       740 nodes (gap 2.3%)
Improved solution      7893246.65661 after      89878 iter,      1000 nodes (gap 2.3%)
Improved solution      7893244.20911 after     105723 iter,      1747 nodes (gap 2.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       7893244.20911 after     122836 iter,      2791 nodes (gap 2.3%).

Relative numeric accuracy ||*|| = 3.22596e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 122836, 15589 (12.7%) were bound flips.
      There were 1582 refactorizations, 0 triggered by time and 0 by density.
       ... on average 67.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 114412 NZ entries, 1.0x largest basis.
      The maximum B&B level was 312, 0.0x MIP order, 281 at the optimal solution.
      The constraint matrix inf-norm is 434.8, with a dynamic range of 1207.78.
      Time to load data was 0.189 seconds, presolve used 0.086 seconds,
       ... 299.917 seconds in simplex solver, in total 300.192 seconds.
Suboptimal solution

Value of objective function: 7893244.20910677
