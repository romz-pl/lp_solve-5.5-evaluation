Constraints: 10779
Variables  : 10813
Integers   : 10574
Semi-cont  : 0
SOS        : 0
Non-zeros  : 175547	density=0.150615%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0000002, C0000001) = 1.00000000      A(R0000001, C0004648) = -823614.80799951
A(R0000004, C0000343) = -2.00000000     A(R0000001, C0000299) = -783399.11099980
A(R0000121, C0000240) = 4.00000000      A(R0000001, C0005215) = -782878.15699962
A(R0008550, C0003297) = -5.00000000     A(R0000001, C0000316) = -782662.45999965
A(R0005493, C0000240) = -6.00000000     A(R0000001, C0005519) = -782371.74799951

Obj. Vector:
c(C0000239) = 1.00000000                c(C0000239) = 1.00000000

RHS Vector:
b(R0000240) = 1.00000000                b(R0000240) = 1.00000000

Model name:  'germanrr' - run #1    
Objective:   Minimize(R0010780)
 
SUBMITTED
Model size:    10779 constraints,   10813 variables,       175547 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 5254, cols:   43 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  43 empty or fixed variables............. REMOVED.
                5254 empty or redundant constraints....... REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     5525 constraints,   10770 variables,       170207 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      5286 LE,                0 GE,                 239 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          9900 iter.

Relaxed solution       45980135.4164 after       9900 iter is B&B base.
 
Feasible solution      49553361.4344 after      38733 iter,       161 nodes (gap 7.8%)
Improved solution      49463363.2344 after      38750 iter,       164 nodes (gap 7.6%)
Improved solution      49463362.4444 after      39330 iter,       167 nodes (gap 7.6%)
Improved solution      49403497.2346 after      50801 iter,       315 nodes (gap 7.4%)
Improved solution        49374666.11 after      71370 iter,       598 nodes (gap 7.4%)
Improved solution      49373363.2348 after      90295 iter,       958 nodes (gap 7.4%)
Improved solution      49373362.4448 after      90734 iter,       960 nodes (gap 7.4%)
Improved solution      49293363.2342 after      92503 iter,       984 nodes (gap 7.2%)
Improved solution      49293362.4442 after      93110 iter,       987 nodes (gap 7.2%)
Improved solution      49233497.2344 after     101354 iter,      1103 nodes (gap 7.1%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       49233497.2344 after     111832 iter,      1301 nodes (gap 7.1%).

Relative numeric accuracy ||*|| = 1.22938e-12

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 111832, 13978 (12.5%) were bound flips.
      There were 1453 refactorizations, 0 triggered by time and 3 by density.
       ... on average 67.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 49246 NZ entries, 1.0x largest basis.
      The maximum B&B level was 152, 0.0x MIP order, 148 at the optimal solution.
      The constraint matrix inf-norm is 823615, with a dynamic range of 823615.
      Time to load data was 0.066 seconds, presolve used 0.045 seconds,
       ... 59.956 seconds in simplex solver, in total 60.067 seconds.
Suboptimal solution

Value of objective function: 49233497.23440067
