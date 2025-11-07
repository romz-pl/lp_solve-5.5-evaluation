Constraints: 3522
Variables  : 10250
Integers   : 10250
Semi-cont  : 0
SOS        : 0
Non-zeros  : 204000	density=0.565089%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(shiftCover(1,N), x(N0,N,1)) = 1.00000000 A(shiftCover(1,N), x(N0,N,1)) = 1.00000000

Obj. Vector:
c(x(N0,N,1)) = 1.00000000               c(ww(N8,1,28)) = 26.00000000
c(x(N0,D,2)) = 2.00000000               c(ww(N8,3,28)) = 25.00000000
c(ww(N0,3,11)) = 3.00000000             c(ww(N8,3,27)) = 24.00000000
c(ww(N0,3,12)) = 4.00000000             c(ww(N6,3,28)) = 23.00000000
c(ww(N0,3,13)) = 5.00000000             c(ww(N4,3,28)) = 22.00000000

RHS Vector:
b(shiftCover(1,N)) = 1.00000000         b(maxAllocations(N0)) = 16.00000000
b(shiftCover(1,E)) = 2.00000000         b(maxAllocations(N4)) = 12.00000000
b(minAllocations(N6)) = 4.00000000      b(maxAllocations(N6)) = 8.00000000
b(minAllocations(N4)) = 6.00000000      b(minAllocations(N4)) = 6.00000000
b(maxAllocations(N6)) = 8.00000000      b(minAllocations(N6)) = 4.00000000

Model name:  'nursesched-sprint02' - run #1    
Objective:   Minimize(penalties)
 
SUBMITTED
Model size:     3522 constraints,   10250 variables,       204000 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   10, cols:   40 --- changed bnds:   10, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  40 empty or fixed variables............. REMOVED.
                  10 empty or redundant constraints....... REMOVED.
                  10 bounds............................... TIGHTENED.
                     [           +0 < Z < +44616       ]
 
REDUCED
Model size:     3512 constraints,   10210 variables,       203990 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2110 LE,              410 GE,                 992 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       54.4166666667 after      24277 iter is B&B base.
 
Feasible solution                160 after      66366 iter,       253 nodes (gap 187.5%)
Improved solution                156 after      66413 iter,       259 nodes (gap 180.4%)
Improved solution                154 after      66424 iter,       263 nodes (gap 176.8%)
Improved solution                152 after      66453 iter,       268 nodes (gap 173.2%)
Improved solution                151 after      66517 iter,       278 nodes (gap 171.4%)
Improved solution                150 after      66748 iter,       307 nodes (gap 169.6%)
Improved solution                149 after      66802 iter,       313 nodes (gap 167.9%)
Improved solution                147 after      67106 iter,       345 nodes (gap 164.3%)
Improved solution                146 after      67166 iter,       351 nodes (gap 162.5%)
Improved solution                145 after      67399 iter,       380 nodes (gap 160.7%)
Improved solution                144 after      67454 iter,       386 nodes (gap 158.9%)
Improved solution                143 after      67794 iter,       422 nodes (gap 157.1%)
Improved solution                142 after      68326 iter,       461 nodes (gap 155.4%)
Improved solution                141 after      68461 iter,       469 nodes (gap 153.6%)
Improved solution                140 after      68839 iter,       500 nodes (gap 151.8%)
Improved solution                139 after      68973 iter,       508 nodes (gap 150.0%)
Improved solution                138 after      69334 iter,       541 nodes (gap 148.2%)
Improved solution                137 after      69705 iter,       575 nodes (gap 146.4%)
Improved solution                136 after      69967 iter,       606 nodes (gap 144.6%)
Improved solution                135 after      72878 iter,       731 nodes (gap 142.9%)
Improved solution                134 after      73130 iter,       756 nodes (gap 141.1%)
Improved solution                133 after      73292 iter,       784 nodes (gap 139.3%)
Improved solution                132 after      73379 iter,       807 nodes (gap 137.5%)
Improved solution                131 after      76195 iter,       971 nodes (gap 135.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 131 after     102380 iter,      1734 nodes (gap 135.7%).

Relative numeric accuracy ||*|| = 4.44089e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 102380, 23860 (23.3%) were bound flips.
      There were 1497 refactorizations, 0 triggered by time and 11 by density.
       ... on average 52.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 12880 NZ entries, 1.1x largest basis.
      The maximum B&B level was 203, 0.0x MIP order, 199 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.081 seconds, presolve used 0.046 seconds,
       ... 59.955 seconds in simplex solver, in total 60.082 seconds.
Suboptimal solution

Value of objective function: 131.00000000
