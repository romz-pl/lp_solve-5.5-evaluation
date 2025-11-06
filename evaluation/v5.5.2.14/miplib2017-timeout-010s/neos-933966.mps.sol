Unconstrained row R12049 ignored
Further messages of this kind will be suppressed
Constraints: 12047
Variables  : 31762
Integers   : 27982
Semi-cont  : 0
SOS        : 0
Non-zeros  : 180618	density=0.047204%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0004) = 1.00000000            A(R0001, C0004) = 1.00000000

Obj. Vector:
c(C0631) = 1.00000000                   c(C0001) = 1000.00000000
c(C0001) = 1000.00000000                c(C0631) = 1.00000000

RHS Vector:
b(R0092) = 1.00000000                   b(R0122) = 14.00000000
b(R0010) = 2.00000000                   b(R0121) = 12.00000000
b(R0008) = 3.00000000                   b(R0103) = 10.00000000
b(R0001) = 4.00000000                   b(R0027) = 9.00000000
b(R0003) = 5.00000000                   b(R0030) = 8.00000000

Model name:  'neos-933966' - run #1    
Objective:   Minimize(R12048)
 
SUBMITTED
Model size:    12047 constraints,   31762 variables,       180618 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:  537 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 537 empty or fixed variables............. REMOVED.
                 133 variables' final bounds.............. RELAXED.
                     [        -1837 < Z < Inf           ]
 
REDUCED
Model size:    12047 constraints,   31225 variables,       180618 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      8238 LE,             3809 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 21664 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 21664, 16395 (75.7%) were bound flips.
      There were 21 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 18371 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.148 seconds, presolve used 0.074 seconds,
       ... 9.927 seconds in simplex solver, in total 10.149 seconds.
Timeout
