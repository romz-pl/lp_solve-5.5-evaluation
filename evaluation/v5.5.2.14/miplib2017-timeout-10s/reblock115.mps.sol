Constraints: 4735
Variables  : 1150
Integers   : 1150
Semi-cont  : 0
SOS        : 0
Non-zeros  : 13724	density=0.252036%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(ORD_0_0, X_0_0) = 1.00000000          A(CAP_0_0, X_39_0) = 2896.00000000
A(CAP_1_0, X_15_0) = 20.00000000        A(CAP_0_0, X_44_0) = 2895.00000000
A(CAP_1_0, X_5_0) = 27.00000000         A(CAP_0_0, X_75_0) = 2888.00000000
A(CAP_1_0, X_109_0) = 52.00000000       A(CAP_0_0, X_43_0) = 2886.00000000
A(CAP_1_0, X_0_0) = 75.00000000         A(CAP_0_0, X_98_0) = 2880.00000000

Obj. Vector:
c(X_15_8) = 20.97149858                 c(X_80_9) = -561613.90840041
c(X_15_7) = 24.19460190                 c(X_48_9) = -556347.28180934
c(X_15_6) = 27.91306301                 c(X_79_9) = -553474.57639527
c(X_15_5) = 32.20301329                 c(X_81_9) = -537674.69661893
c(X_15_4) = 37.15228474                 c(X_49_9) = -525465.69861018

RHS Vector:
b(CAP_1_0) = 16500.00000000             b(CAP_0_0) = 18000.00000000
b(CAP_0_0) = 18000.00000000             b(CAP_1_0) = 16500.00000000

Model name:  'reblock115' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     4735 constraints,    1150 variables,        13724 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   5 variables' final bounds.............. RELAXED.
                     [ -6.73594e+07 < Z < +24820.4     ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          2988 iter.

Relaxed solution      -39365983.3373 after       2988 iter is B&B base.
 
Feasible solution     -33832673.5673 after      41017 iter,       457 nodes (gap 14.1%)
Improved solution     -33851106.7604 after      41059 iter,       458 nodes (gap 14.0%)
Improved solution     -34026509.8208 after      41123 iter,       460 nodes (gap 13.6%)
Improved solution     -34034898.4202 after      41741 iter,       495 nodes (gap 13.5%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution      -34034898.4202 after      42397 iter,       542 nodes (gap 13.5%).

Relative numeric accuracy ||*|| = 5.55112e-17

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 42397, 8985 (21.2%) were bound flips.
      There were 505 refactorizations, 0 triggered by time and 6 by density.
       ... on average 66.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 17719 NZ entries, 1.0x largest basis.
      The maximum B&B level was 254, 0.1x MIP order, 247 at the optimal solution.
      The constraint matrix inf-norm is 2896, with a dynamic range of 2896.
      Time to load data was 0.019 seconds, presolve used 0.010 seconds,
       ... 9.991 seconds in simplex solver, in total 10.020 seconds.
Suboptimal solution

Value of objective function: -34034898.42019867
