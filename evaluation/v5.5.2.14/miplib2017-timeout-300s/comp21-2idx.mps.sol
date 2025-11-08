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
Improved solution                264 after     110250 iter,     13519 nodes (gap 26400.0%)
Improved solution                262 after     282543 iter,     31839 nodes (gap 26200.0%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 262 after     346163 iter,     42877 nodes (gap 26200.0%).

Relative numeric accuracy ||*|| = 1.03621e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 346163, 8358 (2.4%) were bound flips.
      There were 21820 refactorizations, 0 triggered by time and 0 by density.
       ... on average 15.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 38780 NZ entries, 1.0x largest basis.
      The maximum B&B level was 235, 0.0x MIP order, 194 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.058 seconds, presolve used 0.020 seconds,
       ... 299.981 seconds in simplex solver, in total 300.059 seconds.
Suboptimal solution

Value of objective function: 262.00000000
