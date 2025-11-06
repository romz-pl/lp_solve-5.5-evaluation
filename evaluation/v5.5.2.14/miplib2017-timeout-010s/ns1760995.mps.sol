Constraints: 615388
Variables  : 17956
Integers   : 17822
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1854012	density=0.016779%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0024, C3436) = -2741.80962100
A(R0045, C6275) = -7.81024968           A(R0043, C5925) = -2685.12737100
A(R0024, C3391) = -39.62322551          A(R0043, C5937) = -2680.41825100
A(R0055, C7614) = -52.77309921          A(R0024, C3429) = -2679.78096100
A(R0039, C5438) = -54.03702434          A(R0043, C5926) = -2659.07389900

Obj. Vector:
c(C0134) = -0.30000000                  c(C0133) = -0.70000000
c(C0133) = -0.70000000                  c(C0134) = -0.30000000

RHS Vector:
b(R0332) = 1.00000000                   b(R0331) = 10.00000000
b(R0331) = 10.00000000                  b(R0332) = 1.00000000

Model name:  'ns1760995' - run #1    
Objective:   Minimize(R615389)
 
SUBMITTED
Model size:   615388 constraints,   17956 variables,      1854012 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   66, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  66 empty or redundant constraints....... REMOVED.
                  68 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:   615322 constraints,   17956 variables,      1853946 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:    615057 LE,                0 GE,                 265 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 643 iter and a last best value of 0

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 643, 244 (37.9%) were bound flips.
      There were 2 refactorizations, 0 triggered by time and 0 by density.
       ... on average 199.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 625811 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 2741.81, with a dynamic range of 2741.81.
      Time to load data was 4.914 seconds, presolve used 0.845 seconds,
       ... 9.337 seconds in simplex solver, in total 15.096 seconds.
Timeout
