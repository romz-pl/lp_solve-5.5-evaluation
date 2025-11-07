Constraints: 1973
Variables  : 2256
Integers   : 379
Semi-cont  : 0
SOS        : 0
Non-zeros  : 10147	density=0.227967%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(SingleDayCons_C_1_Day_1_TS_6_lhs, xAntCul_Day_2_P_1) = 1.00000000 A(SingleDayCons_C_1_Day_1_TS_6_lhs, xAntCul_Day_2_P_1) = 1.00000000

Obj. Vector:
c(xBioarcCS_Day_2_P_4) = 1.00000000     c(xLabScr_Day_2_P_1) = 8.00000000
c(xAntCul_Day_2_P_1) = 2.00000000       c(xStoArcCon_Day_2_P_1) = 7.00000000
c(xArcClaCS_Day_2_P_1) = 3.00000000     c(xGeo1_Day_2_P_1) = 6.00000000
c(xArcCla1_Day_2_P_1) = 4.00000000      c(xCartog_Day_2_P_1) = 5.00000000
c(xCartog_Day_2_P_1) = 5.00000000       c(xArcCla1_Day_2_P_1) = 4.00000000

RHS Vector:
b(CliqueCoverConCli_1_rhs) = 1.00000000 b(CliqueCoverConCli_1_rhs) = 1.00000000

Model name:  'uct-subprob' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:     1973 constraints,    2256 variables,        10147 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   88, cols:   40 --- changed bnds:   20, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                  40 empty or fixed variables............. REMOVED.
                  88 empty or redundant constraints....... REMOVED.
                  20 bounds............................... TIGHTENED.
                  86 variables' final bounds.............. RELAXED.
                     [           -2 < Z < +3450        ]
 
REDUCED
Model size:     1885 constraints,    2216 variables,         9968 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:        48 LE,              956 GE,                 881 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          1729 iter.

Relaxed solution                 242 after       2107 iter is B&B base.
 
Feasible solution                374 after       7971 iter,        38 nodes (gap 54.3%)
Improved solution                373 after       8541 iter,        88 nodes (gap 53.9%)
Improved solution                371 after       9537 iter,       148 nodes (gap 53.1%)
Improved solution                369 after       9539 iter,       149 nodes (gap 52.3%)
Improved solution                368 after       9555 iter,       151 nodes (gap 51.9%)
Improved solution                366 after       9562 iter,       152 nodes (gap 51.0%)
Improved solution                365 after     144890 iter,      8441 nodes (gap 50.6%)
Improved solution                363 after     257918 iter,     14621 nodes (gap 49.8%)
Improved solution                362 after     271331 iter,     15418 nodes (gap 49.4%)
Improved solution                361 after     271365 iter,     15422 nodes (gap 49.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 361 after     462492 iter,     25241 nodes (gap 49.0%).

Relative numeric accuracy ||*|| = 3.33067e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 462492, 74675 (16.1%) were bound flips.
      There were 12660 refactorizations, 0 triggered by time and 47 by density.
       ... on average 30.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 9390 NZ entries, 1.1x largest basis.
      The maximum B&B level was 56, 0.1x MIP order, 47 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.010 seconds, presolve used 0.004 seconds,
       ... 59.997 seconds in simplex solver, in total 60.011 seconds.
Suboptimal solution

Value of objective function: 361.00000000
