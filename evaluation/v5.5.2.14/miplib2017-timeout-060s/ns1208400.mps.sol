Constraints: 4289
Variables  : 2883
Integers   : 2880
Semi-cont  : 0
SOS        : 0
Non-zeros  : 81746	density=0.661098%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R3394, C0224) = 0.20000000            A(R0002, C0001) = 1.00000000
A(R3393, C0224) = 0.25000000            A(R3391, C0224) = 0.50000000
A(R3392, C0224) = 0.33333333            A(R3392, C0224) = 0.33333333
A(R3391, C0224) = 0.50000000            A(R3393, C0224) = 0.25000000
A(R0002, C0001) = 1.00000000            A(R3394, C0224) = 0.20000000

Obj. Vector:
c(C0001) = 1.00000000                   c(C0002) = 10.00000000
c(C0002) = 10.00000000                  c(C0001) = 1.00000000

RHS Vector:
b(R0003) = 1.00000000                   b(R0002) = 3.00000000
b(R0002) = 3.00000000                   b(R0003) = 1.00000000

Model name:  'ns1208400' - run #1    
Objective:   Minimize(R4290)
 
SUBMITTED
Model size:     4289 constraints,    2883 variables,        81746 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 2305, cols:    0 --- changed bnds:    1, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                2305 empty or redundant constraints....... REMOVED.
                   1 bounds............................... TIGHTENED.
                   1 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     1984 constraints,    2883 variables,        81745 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       625 LE,             1020 GE,                 339 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 508820 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 508820, 434593 (85.4%) were bound flips.
      There were 458 refactorizations, 0 triggered by time and 457 by density.
       ... on average 162.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 31663 NZ entries, 1.6x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 5.
      Time to load data was 0.024 seconds, presolve used 0.019 seconds,
       ... 59.982 seconds in simplex solver, in total 60.025 seconds.
Timeout
