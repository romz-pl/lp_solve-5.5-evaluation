Constraints: 486
Variables  : 535
Integers   : 300
Semi-cont  : 0
SOS        : 0
Non-zeros  : 4931	density=1.896466%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(OBS0021, A01) = 1.00000000            A(OBS0001, D0001) = -1.00100000
A(OBS0001, D0001) = -1.00100000         A(OBS0021, A01) = 1.00000000

Obj. Vector:
c(D0001) = 0.00045000                   c(D0016) = 0.27015000
c(D0003) = 0.00089000                   c(D0023) = 0.07257000
c(D0007) = 0.00134000                   c(D0076) = 0.06186000
c(D0019) = 0.00178000                   c(D0044) = 0.03360000
c(D0010) = 0.00223000                   c(D0075) = 0.02706000

RHS Vector:
b(OBS0001) = -0.00100000                b(EQCONST) = 1.00000000
b(EQCONST) = 1.00000000                 b(OBS0001) = -0.00100000

Model name:  'neos17' - run #1    
Objective:   Minimize(MISC)
 
SUBMITTED
Model size:      486 constraints,     535 variables,         4931 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:   24 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  24 empty or fixed variables............. REMOVED.
                     [           +0 < Z < +1.66472     ]
 
REDUCED
Model size:      486 constraints,     511 variables,         3194 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       450 LE,               35 GE,                   1 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution   0.000681498501499 after        462 iter is B&B base.
 
Feasible solution     0.222687612388 after        784 iter,       171 nodes (gap 22.2%)
Improved solution     0.222367842158 after       1253 iter,       212 nodes (gap 22.2%)
Improved solution     0.222316783217 after       1720 iter,       273 nodes (gap 22.1%)
Improved solution     0.222310509491 after       1851 iter,       281 nodes (gap 22.1%)
Improved solution     0.221866783217 after       2156 iter,       310 nodes (gap 22.1%)
Improved solution     0.221484155844 after       2610 iter,       345 nodes (gap 22.1%)
Improved solution     0.221416783217 after       4618 iter,       547 nodes (gap 22.1%)
Improved solution     0.221034155844 after       4720 iter,       560 nodes (gap 22.0%)
Improved solution     0.220966783217 after       6358 iter,       732 nodes (gap 22.0%)
Improved solution     0.220584155844 after       6466 iter,       743 nodes (gap 22.0%)
Improved solution     0.220516783217 after       7513 iter,       949 nodes (gap 22.0%)
Improved solution     0.220135034965 after       7693 iter,       968 nodes (gap 21.9%)
Improved solution     0.220066783217 after      17426 iter,      1912 nodes (gap 21.9%)
Improved solution     0.219685034965 after      17622 iter,      1933 nodes (gap 21.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution      0.219685034965 after    6139585 iter,    462796 nodes (gap 21.9%).

Relative numeric accuracy ||*|| = 1.6628e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 6139585, 33129 (0.5%) were bound flips.
      There were 397642 refactorizations, 0 triggered by time and 3 by density.
       ... on average 15.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3082 NZ entries, 1.0x largest basis.
      The maximum B&B level was 181, 0.3x MIP order, 173 at the optimal solution.
      The constraint matrix inf-norm is 1.001, with a dynamic range of 1.001.
      Time to load data was 0.006 seconds, presolve used 0.001 seconds,
       ... 300.000 seconds in simplex solver, in total 300.007 seconds.
Suboptimal solution

Value of objective function: 0.21968503
