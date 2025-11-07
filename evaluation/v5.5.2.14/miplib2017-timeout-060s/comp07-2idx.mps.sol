Constraints: 21235
Variables  : 17264
Integers   : 17264
Semi-cont  : 0
SOS        : 0
Non-zeros  : 86577	density=0.023616%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(UseOnlyRoomCount(D0,P1), yc0007(D0,P1)) = 1.00000000 A(UseOnlyRoomCount(D0,P1), yc0007(D0,P1)) = 1.00000000

Obj. Vector:
c(lambdacap30c0019(D1,P1)) = 1.00000000 c(lambdacap100c0110(D0,P1)) = 60.00000000
c(lambdacap40c0023(D1,P3)) = 2.00000000 c(lambdacap100c0257(D1,P0)) = 57.00000000
c(lambdacap30c0118(D0,P0)) = 3.00000000 c(lambdacap100c0106(D0,P0)) = 47.00000000
c(lambdacap65c0512(D0,P0)) = 4.00000000 c(lambdacap100c0115(D0,P0)) = 36.00000000
c(lambdacap30c0742(D0,P4)) = 5.00000000 c(lambdacap100c0211(D0,P0)) = 30.00000000

RHS Vector:
b(CourseConflicts(D0,P0)c0069,c0053) = 1.00000000 b(UseOnlyRoomCount(D0,P0)) = 20.00000000
b(MinimumDaysBelowc0072) = 2.00000000   b(UnderCapLowercap30(D0,P0)) = 19.00000000
b(ConsAssignCoursesc0007) = 3.00000000  b(UnderCapLowercap40(D0,P0)) = 18.00000000
b(ConsAssignCoursesc0515) = 4.00000000  b(UnderCapLowercap42(D0,P0)) = 16.00000000
b(ConsAssignCoursesc0088) = 5.00000000  b(UnderCapLowercap48(D0,P0)) = 15.00000000

Model name:  'comp07-2idx' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    21235 constraints,   17264 variables,        86577 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   46, cols:   77 --- changed bnds:   46, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  77 empty or fixed variables............. REMOVED.
                  46 empty or redundant constraints....... REMOVED.
                  46 bounds............................... TIGHTENED.
                  25 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +86183       ]
 
REDUCED
Model size:    21189 constraints,   17187 variables,        86485 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      7033 LE,            14025 GE,                 131 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after       9328 iter is B&B base.
 
Feasible solution                172 after      33724 iter,       312 nodes (gap 17200.0%)
Improved solution                168 after      33743 iter,       315 nodes (gap 16800.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 168 after      64419 iter,      1546 nodes (gap 16800.0%).

Relative numeric accuracy ||*|| = 4.44089e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 64419, 6277 (9.7%) were bound flips.
      There were 733 refactorizations, 0 triggered by time and 0 by density.
       ... on average 79.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 63929 NZ entries, 1.0x largest basis.
      The maximum B&B level was 337, 0.0x MIP order, 313 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.088 seconds, presolve used 0.032 seconds,
       ... 59.970 seconds in simplex solver, in total 60.090 seconds.
Suboptimal solution

Value of objective function: 168.00000000
