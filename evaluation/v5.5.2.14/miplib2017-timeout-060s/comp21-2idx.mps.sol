Constraints: 14038
Variables  : 10863
Integers   : 10863
Semi-cont  : 0
SOS        : 0
Non-zeros  : 57301	density=0.037576%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(UseOnlyRoomCount(D0,P0), yc0006(D0,P0)) = 1.00000000 A(UseOnlyRoomCount(D0,P0), yc0006(D0,P0)) = 1.00000000

Obj. Vector:
c(lambdacap40c0823(D0,P0)) = 1.00000000 c(lambdacap110c0185(D0,P0)) = 106.00000000
c(lambdacap40c0006(D0,P0)) = 2.00000000 c(lambdacap110c0429(D0,P0)) = 93.00000000
c(lambdacap42c0965(D0,P0)) = 3.00000000 c(lambdacap110c0105(D0,P0)) = 91.00000000
c(lambdacap50c0085(D0,P2)) = 4.00000000 c(lambdacap110c0101(D0,P0)) = 55.00000000
c(lambdacap60c0243(D0,P0)) = 5.00000000 c(lambdacap110c0041(D0,P0)) = 45.00000000

RHS Vector:
b(ConsAssignCoursesc101e) = 1.00000000  b(UseOnlyRoomCount(D0,P0)) = 18.00000000
b(UnderCapLowercap216(D0,P0)) = 2.00000000 b(UnderCapLowercap40(D0,P0)) = 17.00000000
b(ConsAssignCoursesc0006) = 3.00000000  b(UnderCapLowercap42(D0,P0)) = 15.00000000
b(MinimumDaysBelowc0041) = 4.00000000   b(UnderCapLowercap48(D0,P0)) = 14.00000000
b(ConsAssignCoursesc0041) = 5.00000000  b(UnderCapLowercap50(D0,P0)) = 13.00000000

Model name:  'comp21-2idx' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    14038 constraints,   10863 variables,        57301 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   77, cols:  111 --- changed bnds:   53, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 111 empty or fixed variables............. REMOVED.
                  77 empty or redundant constraints....... REMOVED.
                  53 bounds............................... TIGHTENED.
                  25 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +78920       ]
 
REDUCED
Model size:    13961 constraints,   10752 variables,        57125 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      5379 LE,             8488 GE,                  94 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after       5064 iter is B&B base.
 
Feasible solution                270 after      15182 iter,       197 nodes (gap 27000.0%)
Improved solution                268 after      15219 iter,       203 nodes (gap 26800.0%)
Improved solution                266 after      15837 iter,       280 nodes (gap 26600.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 266 after      76766 iter,      7899 nodes (gap 26600.0%).

Relative numeric accuracy ||*|| = 1.33227e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 76766, 3897 (5.1%) were bound flips.
      There were 4050 refactorizations, 0 triggered by time and 0 by density.
       ... on average 18.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 38780 NZ entries, 1.0x largest basis.
      The maximum B&B level was 233, 0.0x MIP order, 199 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.050 seconds, presolve used 0.018 seconds,
       ... 59.983 seconds in simplex solver, in total 60.051 seconds.
Suboptimal solution

Value of objective function: 266.00000000
