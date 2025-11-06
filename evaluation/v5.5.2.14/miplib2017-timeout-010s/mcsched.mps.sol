Constraints: 2107
Variables  : 1747
Integers   : 1745
Semi-cont  : 0
SOS        : 0
Non-zeros  : 8088	density=0.219727%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0002107, C0001746) = 1.00000000      A(R0002107, C0001747) = -1000.00000000
A(R0002107, C0000006) = -2.00000000     A(R0002107, C0001745) = -150.00000000
A(R0002107, C0000011) = -3.00000000     A(R0002107, C0001740) = -145.00000000
A(R0002107, C0001599) = -4.00000000     A(R0002107, C0001735) = -140.00000000
A(R0002107, C0001600) = -5.00000000     A(R0002107, C0001730) = -135.00000000

Obj. Vector:
c(C0001746) = 1.00000000                c(C0001746) = 1.00000000

RHS Vector:
b(R0000001) = 1.00000000                b(R0001936) = 475.00000000
b(R0000506) = 6.00000000                b(R0000506) = 6.00000000
b(R0001936) = 475.00000000              b(R0000001) = 1.00000000

Model name:  'mcsched' - run #1    
Objective:   Minimize(R0002108)
 
SUBMITTED
Model size:     2107 constraints,    1747 variables,         8088 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   80, cols:   84 --- changed bnds:   64, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                  84 empty or fixed variables............. REMOVED.
                  80 empty or redundant constraints....... REMOVED.
                  64 bounds............................... TIGHTENED.
                 142 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     2027 constraints,    1669 variables,         7712 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      1829 LE,                0 GE,                 198 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          9585 iter.

Relaxed solution       193774.753707 after       9585 iter is B&B base.
 
Feasible solution             223818 after      11796 iter,        12 nodes (gap 15.5%)
Improved solution             222831 after      11813 iter,        13 nodes (gap 15.0%)
Improved solution             222814 after      11847 iter,        15 nodes (gap 15.0%)
Improved solution             222794 after      11876 iter,        16 nodes (gap 15.0%)
Improved solution             221810 after      12028 iter,        23 nodes (gap 14.5%)
Improved solution             220827 after      12224 iter,        37 nodes (gap 14.0%)
Improved solution             220790 after      12242 iter,        38 nodes (gap 13.9%)
Improved solution             219846 after      17881 iter,       311 nodes (gap 13.5%)
Improved solution             219789 after      21700 iter,       497 nodes (gap 13.4%)
Improved solution             219771 after      21711 iter,       499 nodes (gap 13.4%)
spx_run: Lost feasibility 10 times - iter      36361 and      1249 nodes.
Improved solution             215883 after      51016 iter,      1817 nodes (gap 11.4%)
Improved solution             215850 after      51362 iter,      1834 nodes (gap 11.4%)
Improved solution             213850 after      51553 iter,      1848 nodes (gap 10.4%)
Improved solution             213847 after      51599 iter,      1854 nodes (gap 10.4%)
Improved solution             213841 after      51605 iter,      1855 nodes (gap 10.4%)
Improved solution             212893 after      53210 iter,      1939 nodes (gap 9.9%)
Improved solution             212861 after      54321 iter,      1986 nodes (gap 9.8%)
Improved solution             212833 after      54415 iter,      1994 nodes (gap 9.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution              212833 after      69196 iter,      2599 nodes (gap 9.8%).

Relative numeric accuracy ||*|| = 7.77156e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 69196, 10352 (15.0%) were bound flips.
      There were 1351 refactorizations, 0 triggered by time and 42 by density.
       ... on average 43.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 8565 NZ entries, 1.1x largest basis.
      The maximum B&B level was 30, 0.0x MIP order, 23 at the optimal solution.
      The constraint matrix inf-norm is 1000, with a dynamic range of 1000.
      Time to load data was 0.007 seconds, presolve used 0.004 seconds,
       ... 9.997 seconds in simplex solver, in total 10.008 seconds.
Suboptimal solution

Value of objective function: 212833.00000000
