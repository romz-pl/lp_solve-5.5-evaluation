Constraints: 1293
Variables  : 3117
Integers   : 3117
Semi-cont  : 0
SOS        : 0
Non-zeros  : 11751	density=0.291568%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(id7378, id7377) = 1.00000000          A(id6334, id6326) = -34000.00000000
A(id7350, id7333) = -36.00000000        A(id6334, id6324) = -27856.00000000
A(id6882, id6865) = -42.00000000        A(id7379, id3930) = -11660.00000000
A(id7168, id7151) = -45.00000000        A(id7393, id4133) = -10512.00000000
A(id6362, id6345) = -47.00000000        A(id7400, id2249) = -9579.00000000

Obj. Vector:
c(id7377) = 1.00000000                  c(id7377) = 1.00000000

RHS Vector:
b(id238) = 1.00000000                   b(id238) = 1.00000000

Model name:  'rococoC10-001000' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1293 constraints,    3117 variables,        11751 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  552, cols:  551 --- changed bnds:  510, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 551 empty or fixed variables............. REMOVED.
                 552 empty or redundant constraints....... REMOVED.
                 510 bounds............................... TIGHTENED.
                  41 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +262689      ]
 
REDUCED
Model size:      741 constraints,    2566 variables,        10179 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,              287 GE,                 454 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       7515.27102941 after       5331 iter is B&B base.
 
Feasible solution             255229 after      61634 iter,      2004 nodes (gap 3295.4%)
Improved solution             252466 after     723158 iter,     52429 nodes (gap 3258.6%)
 
Optimal solution              252466 after    3730321 iter,    429421 nodes (gap 3258.6%).

Relative numeric accuracy ||*|| = 1.85611e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 3730321, 703199 (18.9%) were bound flips.
      There were 269082 refactorizations, 0 triggered by time and 12 by density.
       ... on average 11.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2438 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1463, 0.3x MIP order, 1405 at the optimal solution.
      The constraint matrix inf-norm is 34000, with a dynamic range of 34000.
      Time to load data was 0.007 seconds, presolve used 0.004 seconds,
       ... 299.997 seconds in simplex solver, in total 300.008 seconds.
Suboptimal solution

Value of objective function: 252466.00000000
