Constraints: 21732
Variables  : 48738
Integers   : 46773
Semi-cont  : 0
SOS        : 0
Non-zeros  : 257532	density=0.024314%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c4122, x3358) = 0.02800000            A(c1060, x6) = -64.00000000
A(c4122, x3346) = 0.02900000            A(c1059, x5) = -32.00000000
A(c45, x31347) = 0.03125000             A(c10671, x487) = -25.00000000
A(c4123, x3346) = 0.03700000            A(c18324, x34) = 24.86700000
A(c2677, x695) = 0.04600000             A(c14483, x33) = 24.17200000

Obj. Vector:
c(x9667) = 0.00000100                   c(x6) = 17.00000000
c(x11251) = 0.00000100                  c(x5) = 9.00000000
c(x16243) = 0.00000100                  c(x4) = 5.00000000
c(x26009) = 0.00000100                  c(x3) = 3.00000000
c(x6221) = 0.00000100                   c(x2) = 2.00000000

RHS Vector:
b(c18727) = 0.14700000                  b(c354) = 100000.00000000
b(c14729) = 0.16700000                  b(c808) = 99978.00000000
b(c18725) = 0.17400000                  b(c801) = 1000.00000000
b(c10970) = 0.18600000                  b(c18324) = 24.86700000
b(c14727) = 0.20200000                  b(c14483) = 24.17200000

Model name:  'atlanta-ip' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    21732 constraints,   48738 variables,       257532 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 1003, cols:  942 --- changed bnds:  803, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                 942 empty or fixed variables............. REMOVED.
                1003 empty or redundant constraints....... REMOVED.
                 803 bounds............................... TIGHTENED.
                 110 variables' final bounds.............. RELAXED.
                     [ +0.000116617 < Z < +396.209     ]
 
REDUCED
Model size:    20729 constraints,   47796 variables,       245833 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     13826 LE,                1 GE,                6902 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       81.2431987948 after      24615 iter is B&B base.
 
bfp_factorize: Resolving 1 singularity at refact 358, iter 54675
spx_run: Lost feasibility 10 times - iter      57165 and        22 nodes.
bfp_factorize: Resolving 1 singularity at refact 420, iter 72113

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 179583 iter and a last best value of 1e+30
lp_solve explored 244 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 179583, 58062 (32.3%) were bound flips.
      There were 1829 refactorizations, 0 triggered by time and 0 by density.
       ... on average 66.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 147499 NZ entries, 1.0x largest basis.
      The maximum B&B level was 57, 0.0x MIP order, with 244 nodes explored.
      The constraint matrix inf-norm is 32, with a dynamic range of 1142.86.
      Time to load data was 0.144 seconds, presolve used 0.080 seconds,
       ... 299.921 seconds in simplex solver, in total 300.145 seconds.
Timeout
