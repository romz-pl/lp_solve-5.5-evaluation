Constraints: 40698
Variables  : 30200
Integers   : 10000
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2110696	density=0.171730%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0101, C0001) = -1.00000000           A(R0101, C20201) = 20.00000000
A(R20301, C10001) = -2.00000000         A(R0001, C21501) = 10.00000000
A(R0001, C20601) = 3.00000000           A(R0001, C20701) = 9.00000000
A(R0001, C20201) = 4.00000000           A(R0001, C21901) = 8.00000000
A(R0001, C21201) = 5.00000000           A(R0001, C22301) = 7.00000000

Obj. Vector:
c(C0001) = -1.00000000                  c(C0001) = -1.00000000

RHS Vector:
b(R20101) = 1.00000000                  b(R20401) = 20.00000000
b(R40524) = -2.00000000                 b(R40514) = -10.00000000
b(R40505) = -3.00000000                 b(R40506) = -9.00000000
b(R40501) = -4.00000000                 b(R40518) = -8.00000000
b(R40511) = -5.00000000                 b(R40522) = -7.00000000

Model name:  'ns1644855' - run #1    
Objective:   Minimize(R40699)
 
SUBMITTED
Model size:    40698 constraints,   30200 variables,      2110696 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:10100, cols:    0 --- changed bnds:20100, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
               10100 empty or redundant constraints....... REMOVED.
               20100 bounds............................... TIGHTENED.
                 100 variables' final bounds.............. RELAXED.
                     [      -200000 < Z < +0           ]
 
REDUCED
Model size:    30598 constraints,   30200 variables,      2100596 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     20199 LE,            10099 GE,                 300 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 57721 iter and a last best value of 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 57721, 49323 (85.5%) were bound flips.
      There were 33 refactorizations, 0 triggered by time and 0 by density.
       ... on average 254.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 144016 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 20, with a dynamic range of 20.
      Time to load data was 0.572 seconds, presolve used 0.603 seconds,
       ... 60.273 seconds in simplex solver, in total 61.448 seconds.
Timeout
