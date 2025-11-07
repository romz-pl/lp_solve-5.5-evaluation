Constraints: 195
Variables  : 270
Integers   : 250
Semi-cont  : 0
SOS        : 0
Non-zeros  : 9270	density=17.606838%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = -1.00000000           A(R0069, C0160) = 1996.00000000
A(R0068, C0110) = 2.00000000            A(R0046, C0187) = 1995.00000000
A(R0067, C0099) = 3.00000000            A(R0046, C0123) = 1994.00000000
A(R0060, C0103) = 4.00000000            A(R0017, C0153) = 1991.00000000
A(R0021, C0101) = 5.00000000            A(R0041, C0185) = 1990.00000000

Obj. Vector:
c(C0099) = -20.00000000                 c(C0062) = -1730.00000000
c(C0141) = -35.00000000                 c(C0045) = -1719.00000000
c(C0130) = -51.00000000                 c(C0061) = -1647.00000000
c(C0189) = -53.00000000                 c(C0091) = -1598.00000000
c(C0143) = -56.00000000                 c(C0028) = -1574.00000000

RHS Vector:
b(R0078) = 1.00000000                   b(R0017) = 999.00000000
b(R0080) = 2.00000000                   b(R0014) = 997.00000000
b(R0076) = 3.00000000                   b(R0015) = 995.00000000
b(R0077) = 4.00000000                   b(R0008) = 993.00000000
b(R0189) = 5.00000000                   b(R0001) = 991.00000000

Model name:  'mik-250-20-75-4' - run #1    
Objective:   Minimize(R0196)
 
SUBMITTED
Model size:      195 constraints,     270 variables,         9270 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  120, cols:    0 --- changed bnds:  120, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 120 empty or redundant constraints....... REMOVED.
                 120 bounds............................... TIGHTENED.
                     [      -224089 < Z < +780596      ]
 
REDUCED
Model size:       75 constraints,     270 variables,         9150 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:        75 LE,                0 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution      -61651.2270975 after        187 iter is B&B base.
 
Feasible solution             370255 after       1299 iter,       582 nodes (gap 700.6%)
Improved solution             368505 after      48063 iter,     44916 nodes (gap 697.7%)
Improved solution             368454 after     152857 iter,    145295 nodes (gap 697.6%)
Improved solution             357174 after     252593 iter,    239167 nodes (gap 679.3%)
 
Optimal solution              357174 after    2413009 iter,   2348785 nodes (gap 679.3%).

Relative numeric accuracy ||*|| = 1.14604e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2413009, 16291 (0.7%) were bound flips.
      There were 1174131 refactorizations, 0 triggered by time and 6 by density.
       ... on average 2.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 452 NZ entries, 1.0x largest basis.
      The maximum B&B level was 590, 1.2x MIP order, 590 at the optimal solution.
      The constraint matrix inf-norm is 1996, with a dynamic range of 1996.
      Time to load data was 0.004 seconds, presolve used 0.002 seconds,
       ... 59.999 seconds in simplex solver, in total 60.005 seconds.
Suboptimal solution

Value of objective function: 357174.00000000
