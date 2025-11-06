Constraints: 424
Variables  : 1205
Integers   : 1200
Semi-cont  : 0
SOS        : 0
Non-zeros  : 4843	density=0.947898%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Flct_1, H_1) = 0.80000000             A(_EAge_31, x8_0) = 2574.30490000
A(AA_1, x1_0) = 1.00000000              A(_EAge_31, x29_0) = 2566.27325000
A(Flct_5, H_1) = -1.20000000            A(_EAge_31, x59_0) = 2381.53125000
A(Sawti_H3, x20_3) = 24.62310000        A(_EAge_31, x61_0) = 2264.35725000
A(Sawti_H4, x20_4) = 27.93350000        A(_EAge_31, x58_0) = 2256.85200000

Obj. Vector:
c(x20_0) = -2694.61370000               c(x96_1) = -158053.15289999
c(x12_0) = -2913.63710000               c(x8_1) = -141273.80670002
c(x20_5) = -3145.63970000               c(x29_1) = -140833.00660006
c(x12_5) = -3366.55120000               c(x147_2) = -133154.34870001
c(x20_4) = -4211.93490000               c(x157_2) = -128376.87599995

RHS Vector:
b(AA_1) = 1.00000000                    b(AA_1) = 1.00000000

Model name:  'gmu-35-40' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      424 constraints,    1205 variables,         4843 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:  363 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 363 empty or fixed variables............. REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [ -2.53221e+07 < Z < +0           ]
 
REDUCED
Model size:      424 constraints,     842 variables,         4843 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       411 LE,                8 GE,                   5 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          2971 iter.

Relaxed solution      -2406943.55634 after       2972 iter is B&B base.
 
spx_run: Lost feasibility 10 times - iter       4238 and        83 nodes.
spx_run: Lost feasibility 10 times - iter       4295 and        85 nodes.
spx_run: Lost feasibility 10 times - iter      40831 and       644 nodes.
bfp_factorize: Resolving 1 singularity at refact 1183, iter 57590
spx_run: Lost feasibility 10 times - iter     100328 and      1631 nodes.
spx_run: Lost feasibility 10 times - iter     100348 and      1632 nodes.

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 228195 iter and a last best value of 1e+30
lp_solve explored 4058 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 228195, 71142 (31.2%) were bound flips.
      There were 5059 refactorizations, 0 triggered by time and 14 by density.
       ... on average 31.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1236 NZ entries, 1.0x largest basis.
      The maximum B&B level was 116, 0.1x MIP order, with 4058 nodes explored.
      The constraint matrix inf-norm is 2.19287e+07, with a dynamic range of 2.74109e+07.
      Time to load data was 0.007 seconds, presolve used 0.004 seconds,
       ... 9.997 seconds in simplex solver, in total 10.008 seconds.
Timeout
