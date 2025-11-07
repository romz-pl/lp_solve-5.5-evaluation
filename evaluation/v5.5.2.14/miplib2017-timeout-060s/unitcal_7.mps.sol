Constraints: 48939
Variables  : 25755
Integers   : 2856
Semi-cont  : 0
SOS        : 0
Non-zeros  : 127595	density=0.010123%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c52, x1) = -1.00000000                A(c6100, x9410) = -1000.00000000
A(c34668, x7232) = 3.00000000           A(c6105, x5379) = -750.00000000
A(c20388, x17196) = 6.00000000          A(c6107, x5381) = -600.00000000
A(c20385, x17193) = 24.00000000         A(c6103, x5377) = -500.00000000
A(c34663, x7227) = 48.00000000          A(c6108, x5382) = -400.00000000

Obj. Vector:
c(x1) = 10.00000000                     c(x7225) = 200000.00000000
c(x5) = 12.88000000                     c(x7227) = 100000.00000000
c(x6) = 14.88000000                     c(x7229) = 15000.00000000
c(x29) = 17.50000000                    c(x5380) = 4675.93178400
c(x13) = 20.42000000                    c(x5381) = 2437.50000000

RHS Vector:
b(c14668) = 1.00000000                  b(c2950) = 9600.00000000
b(c40386) = 2.00000000                  b(c2974) = 9400.00000000
b(c34668) = 3.00000000                  b(c2997) = 9300.00000000
b(c40380) = 4.00000000                  b(c2949) = 9200.00000000
b(c20385) = 24.00000000                 b(c2951) = 9000.00000000

Model name:  'unitcal_7' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    48939 constraints,   25755 variables,       127595 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  964, cols:   17 --- changed bnds:   58, Ab:    0.
Presolve O:2 -> Reduced rows:    9, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I7
                  17 empty or fixed variables............. REMOVED.
                 973 empty or redundant constraints....... REMOVED.
                  58 bounds............................... TIGHTENED.
                  17 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +1.61515e+08 ]
 
REDUCED
Model size:    47966 constraints,   25738 variables,       126549 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     25662 LE,            19397 GE,                2907 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       19387553.3813 after      24713 iter is B&B base.
 
Feasible solution      20093171.0239 after      39514 iter,       744 nodes (gap 3.6%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       20093171.0239 after      40546 iter,      1224 nodes (gap 3.6%).

Relative numeric accuracy ||*|| = 5.23558e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 40546, 9448 (23.3%) were bound flips.
      There were 368 refactorizations, 0 triggered by time and 0 by density.
       ... on average 84.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 111276 NZ entries, 1.0x largest basis.
      The maximum B&B level was 745, 0.1x MIP order, 745 at the optimal solution.
      The constraint matrix inf-norm is 1000, with a dynamic range of 1000.
      Time to load data was 0.108 seconds, presolve used 0.066 seconds,
       ... 59.938 seconds in simplex solver, in total 60.112 seconds.
Suboptimal solution

Value of objective function: 20093171.02387639
