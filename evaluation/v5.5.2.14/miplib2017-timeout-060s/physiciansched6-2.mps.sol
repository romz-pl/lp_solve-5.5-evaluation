Constraints: 168336
Variables  : 111827
Integers   : 109346
Semi-cont  : 0
SOS        : 0
Non-zeros  : 480259	density=0.002551%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(r21, c111810) = -0.25000000           A(r128902, c110730) = -1001.00000000
A(r129855, c4227) = 0.50000000          A(r159629, c110737) = -1000.00000000
A(r1202, c1) = 1.00000000               A(r989, c86045) = 600.00000000
A(r80208, c80717) = -2.00000000         A(r1200, c11243) = 300.00000000
A(r9, c111810) = -2.50000000            A(r988, c86042) = -100.00000000

Obj. Vector:
c(c1) = 1.00000000                      c(c1) = 1.00000000

RHS Vector:
b(r1235) = 1.00000000                   b(r1098) = 300.00000000
b(r4463) = 2.00000000                   b(r128947) = 26.00000000
b(r52298) = 3.00000000                  b(r51908) = 16.00000000
b(r128935) = 4.00000000                 b(r128949) = 13.00000000
b(r52033) = 5.00000000                  b(r51903) = 12.00000000

Model name:  'physiciansched6-2' - run #1    
Objective:   Minimize(__OBJ___)
 
SUBMITTED
Model size:   168336 constraints,  111827 variables,       480259 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:126250, cols:90829 --- changed bnds:35552, Ab:    0.
Presolve O:2 -> Reduced rows:  362, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I14
               90829 empty or fixed variables............. REMOVED.
              126612 empty or redundant constraints....... REMOVED.
               35552 bounds............................... TIGHTENED.
                8552 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:    41724 constraints,   22597 variables,       114842 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     41304 LE,              415 GE,                   5 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after         23590 iter.

Relaxed solution            46419.25 after      23590 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 39323 iter and a last best value of 1e+30
lp_solve explored 77 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 39323, 7962 (20.2%) were bound flips.
      There were 159 refactorizations, 0 triggered by time and 0 by density.
       ... on average 197.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 90008 NZ entries, 1.0x largest basis.
      The maximum B&B level was 74, 0.0x MIP order, with 77 nodes explored.
      The constraint matrix inf-norm is 1001, with a dynamic range of 2002.
      Time to load data was 0.741 seconds, presolve used 0.248 seconds,
       ... 59.761 seconds in simplex solver, in total 60.750 seconds.
Timeout
