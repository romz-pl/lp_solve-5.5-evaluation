CPU Time for Parsing input: 0.157629s (0.157629s total since program start)
Real solution     0.4sec  16310.7
First MILP        0.7sec    17056
Improved MILP     0.9sec    16954
Improved MILP     1.1sec    16876
Improved MILP     1.2sec    16862
CPU Time for solving: 11.7109s (11.8686s total since program start)
Constraints: 36
Variables  : 87482
Integers   : 87482
Semi-cont  : 0
SOS        : 0
Non-zeros  : 636666	density=20.215778%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = 1.00000000                  A(c1, x1) = 1.00000000

Obj. Vector:
c(x1793) = 84.00000000                  c(x42724) = 10440.00000000
c(x82996) = 142.00000000                c(x13057) = 10068.00000000
c(x76918) = 286.00000000                c(x87480) = 9704.00000000
c(x37247) = 352.00000000                c(x85827) = 9702.00000000
c(x80763) = 386.00000000                c(x87481) = 9684.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'nw04' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:       36 constraints,   87482 variables,       636666 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       16310.6666667 after        269 iter is B&B base.
 
Feasible solution              17056 after        414 iter,         2 nodes (gap 4.6%)
Improved solution              16954 after       1067 iter,        21 nodes (gap 3.9%)
Improved solution              16876 after       1437 iter,        51 nodes (gap 3.5%)
Improved solution              16862 after       1947 iter,        80 nodes (gap 3.4%)
 
Optimal solution               16862 after      40533 iter,      1894 nodes (gap 3.4%).

Relative numeric accuracy ||*|| = 2.39808e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 40533, 8478 (20.9%) were bound flips.
      There were 1437 refactorizations, 0 triggered by time and 338 by density.
       ... on average 22.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 385 NZ entries, 1.3x largest basis.
      The maximum B&B level was 171, 0.0x MIP order, 4 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.164 seconds, presolve used 0.071 seconds,
       ... 11.668 seconds in simplex solver, in total 11.903 seconds.

Value of objective function: 16862.00000000
