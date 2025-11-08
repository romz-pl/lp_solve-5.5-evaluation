Constraints: 1920
Variables  : 2985
Integers   : 1195
Semi-cont  : 0
SOS        : 0
Non-zeros  : 6565	density=0.114548%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R1081, C2271) = -20019.00000000
A(R0721, C1911) = -16531.00000000       A(R0841, C2031) = -19386.00000000
A(R0601, C1791) = -18298.00000000       A(R0961, C2151) = -19269.00000000
A(R0961, C2151) = -19269.00000000       A(R0601, C1791) = -18298.00000000
A(R0841, C2031) = -19386.00000000       A(R0721, C1911) = -16531.00000000

Obj. Vector:
c(C0004) = 1.00000000                   c(C1793) = 45000.00000000
c(C0012) = 2.00000000                   c(C1791) = 40000.00000000
c(C0005) = 3.00000000                   c(C1809) = 35000.00000000
c(C0010) = 4.00000000                   c(C1803) = 30000.00000000
c(C0007) = 5.00000000                   c(C1797) = 25000.00000000

RHS Vector:
b(R1801) = 1.00000000                   b(R0283) = 299.00000000
b(R0172) = 10.00000000                  b(R0280) = 298.00000000
b(R1796) = 12.00000000                  b(R0429) = 297.00000000
b(R0150) = 13.00000000                  b(R0263) = 296.00000000
b(R0117) = 14.00000000                  b(R0260) = 295.00000000

Model name:  'lotsize' - run #1    
Objective:   Minimize(R1921)
 
SUBMITTED
Model size:     1920 constraints,    2985 variables,         6565 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 120 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       348385.346551 after       1397 iter is B&B base.
 
Feasible solution            3493240 after       2950 iter,       180 nodes (gap 902.7%)
Improved solution            3488290 after       3317 iter,       200 nodes (gap 901.3%)
Improved solution            3474836 after       3742 iter,       224 nodes (gap 897.4%)
Improved solution            3463669 after      14945 iter,      1104 nodes (gap 894.2%)
Improved solution            3456356 after      23963 iter,      1900 nodes (gap 892.1%)
Improved solution            3455797 after     253812 iter,     23776 nodes (gap 891.9%)
Improved solution            3445265 after     263804 iter,     24770 nodes (gap 888.9%)
Improved solution            3442814 after     343622 iter,     35008 nodes (gap 888.2%)
Improved solution            3438669 after     358895 iter,     36723 nodes (gap 887.0%)
Improved solution            3431356 after     367913 iter,     37519 nodes (gap 884.9%)
Improved solution            3426162 after    1827049 iter,    225217 nodes (gap 883.4%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution             3426162 after    2478481 iter,    314346 nodes (gap 883.4%).

Relative numeric accuracy ||*|| = 1.1345e-12

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2478481, 50941 (2.1%) were bound flips.
      There were 157094 refactorizations, 0 triggered by time and 0 by density.
       ... on average 15.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 4757 NZ entries, 1.0x largest basis.
      The maximum B&B level was 238, 0.1x MIP order, 218 at the optimal solution.
      The constraint matrix inf-norm is 20019, with a dynamic range of 20019.
      Time to load data was 0.005 seconds, presolve used 0.003 seconds,
       ... 299.998 seconds in simplex solver, in total 300.006 seconds.
Suboptimal solution

Value of objective function: 3426161.99999999
