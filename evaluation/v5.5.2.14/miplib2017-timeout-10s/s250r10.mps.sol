Constraints: 10962
Variables  : 273142
Integers   : 273139
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1318607	density=0.044039%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c251, A8_0) = -1.00000000             A(c510, A3_T0D94L0) = 43200.00000000
A(c519, A3_T0D420L0) = 27.00000000      A(c510, A3_T0D100L0) = 21600.00000000
A(c510, A3_T0D188L0) = 77.00000000      A(c512, A3_T0D320L0) = 18000.00000000
A(c519, A3_T0D422L0) = 90.00000000      A(c510, A3_T0D122L0) = 16560.00000000
A(c510, A3_T0D694L1) = 180.00000000     A(c510, A3_T0D104L0) = 14400.00000000

Obj. Vector:
c(A14_D0) = 0.00005000                  c(A3_T0D0L0) = -0.00200000
c(A14_D1) = 0.00010000                  c(A3_T6D2663L3) = -0.00199475
c(A4_N0T0T7L0) = 0.00012500             c(A3_T7D2663L3) = -0.00199364
c(A8_0) = -0.00100000                   c(A3_T6D2666L3) = -0.00199347
c(A5_O2802T0D2804T49L4) = -0.00171485   c(A3_T6D2795L3) = -0.00199257

RHS Vector:
b(c1) = 1.00000000                      b(c511) = 90667.00000000
b(c520) = 5.00000000                    b(c513) = 81600.00000000
b(c507) = 9000.00000000                 b(c506) = 81000.00000000
b(c503) = 10000.00000000                b(c509) = 76050.00000000
b(c516) = 15000.00000000                b(c510) = 74033.00000000

Model name:  's250r10' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    10962 constraints,  273142 variables,      1318607 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  161, cols:   77 --- changed bnds:   41, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  77 empty or fixed variables............. REMOVED.
                 161 empty or redundant constraints....... REMOVED.
                  41 bounds............................... TIGHTENED.
                 242 variables' final bounds.............. RELAXED.
                     [     -473.787 < Z < +3.7965      ]
 
REDUCED
Model size:    10801 constraints,  273065 variables,      1318458 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       184 LE,              174 GE,               10443 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 22474 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 22474, 22473 (100.0%) were bound flips.
      There were 1 refactorizations, 0 triggered by time and 0 by density.
       ... on average 1.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 10802 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 43200, with a dynamic range of 43200.
      Time to load data was 2.334 seconds, presolve used 0.499 seconds,
       ... 9.502 seconds in simplex solver, in total 12.335 seconds.
Timeout
