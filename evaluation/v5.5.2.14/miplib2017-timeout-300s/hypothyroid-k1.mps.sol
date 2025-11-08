Constraints: 5195
Variables  : 2602
Integers   : 2602
Semi-cont  : 0
SOS        : 0
Non-zeros  : 433884	density=3.209821%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_5194, objective) = -1.00000000  A(p_lin_86, X_INTRODUCED_9876_) = 2969.00000000
A(p_lin_166, X_INTRODUCED_9876_) = 2.00000000 A(p_lin_80, X_INTRODUCED_9872_) = 2968.00000000
A(p_lin_0, X_INTRODUCED_10590_) = 3.00000000 A(p_lin_70, X_INTRODUCED_9866_) = 2952.00000000
A(p_lin_0, X_INTRODUCED_10583_) = 4.00000000 A(p_lin_74, X_INTRODUCED_9868_) = 2945.00000000
A(p_lin_0, X_INTRODUCED_11471_) = 5.00000000 A(p_lin_38, X_INTRODUCED_9850_) = 2942.00000000

Obj. Vector:
c(objective) = -1.00000000              c(objective) = -1.00000000

RHS Vector:
b(p_lin_1) = -1.00000000                b(p_lin_86) = 2969.00000000
b(p_lin_68) = 17.00000000               b(p_lin_80) = 2968.00000000
b(p_lin_72) = 24.00000000               b(p_lin_70) = 2952.00000000
b(p_lin_36) = 27.00000000               b(p_lin_74) = 2945.00000000
b(p_lin_40) = 37.00000000               b(p_lin_38) = 2942.00000000

Model name:  'hypothyroid-k1' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:     5195 constraints,    2602 variables,       433884 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    3 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   3 empty or fixed variables............. REMOVED.
                   3 variables' final bounds.............. RELAXED.
                     [        -2969 < Z < +277         ]
 
REDUCED
Model size:     5195 constraints,    2599 variables,       433884 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      5192 LE,                0 GE,                   3 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after            65 iter.

Relaxed solution      -2902.85258558 after       5632 iter is B&B base.
 
Feasible solution     -299.999999999 after      10993 iter,         4 nodes (gap 89.6%)
Improved solution     -349.999999999 after      11580 iter,        15 nodes (gap 87.9%)
Improved solution     -350.999999999 after      19943 iter,       240 nodes (gap 87.9%)
Improved solution     -599.999999999 after      24825 iter,       282 nodes (gap 79.3%)
Improved solution     -695.999999999 after      25701 iter,       295 nodes (gap 76.0%)
Improved solution     -696.999999999 after      37574 iter,       480 nodes (gap 76.0%)
Improved solution     -874.999999999 after      42761 iter,       520 nodes (gap 69.8%)
Improved solution     -914.999999999 after      42919 iter,       525 nodes (gap 68.4%)
Improved solution              -1065 after      44483 iter,       536 nodes (gap 63.3%)
Improved solution              -1066 after      57639 iter,       835 nodes (gap 63.2%)
Improved solution              -1209 after      61613 iter,       839 nodes (gap 58.3%)
Improved solution              -1404 after      65087 iter,       850 nodes (gap 51.6%)
Improved solution              -1405 after      72959 iter,       971 nodes (gap 51.6%)
Improved solution              -1525 after      76503 iter,       986 nodes (gap 47.4%)
Improved solution              -1757 after      77252 iter,       994 nodes (gap 39.4%)
Improved solution              -1758 after      85569 iter,      1167 nodes (gap 39.4%)
Improved solution     -1836.99999992 after      90226 iter,      1192 nodes (gap 36.7%)
Improved solution              -2097 after      90391 iter,      1195 nodes (gap 27.7%)
Improved solution              -2118 after      97094 iter,      1338 nodes (gap 27.0%)
Improved solution              -2119 after     103339 iter,      1511 nodes (gap 27.0%)
Improved solution              -2154 after     105340 iter,      1529 nodes (gap 25.8%)
Improved solution              -2415 after     119186 iter,      1734 nodes (gap 16.8%)
Improved solution              -2446 after     122850 iter,      1873 nodes (gap 15.7%)
Improved solution              -2468 after     128531 iter,      2118 nodes (gap 15.0%)
Improved solution              -2469 after     132210 iter,      2287 nodes (gap 14.9%)
Improved solution              -2479 after     133579 iter,      2316 nodes (gap 14.6%)
Improved solution              -2500 after     141711 iter,      2541 nodes (gap 13.8%)
Improved solution              -2569 after     145779 iter,      2673 nodes (gap 11.5%)
Improved solution              -2709 after     148402 iter,      2738 nodes (gap 6.6%)
Improved solution              -2737 after     150968 iter,      2854 nodes (gap 5.7%)
Improved solution              -2753 after     151859 iter,      2879 nodes (gap 5.1%)
Improved solution              -2775 after     155069 iter,      3035 nodes (gap 4.4%)
Improved solution              -2791 after     156300 iter,      3086 nodes (gap 3.8%)
Improved solution              -2810 after     160781 iter,      3346 nodes (gap 3.2%)
Improved solution              -2826 after     162423 iter,      3403 nodes (gap 2.6%)
Improved solution              -2834 after     171055 iter,      3806 nodes (gap 2.3%)
Improved solution              -2835 after     171506 iter,      3820 nodes (gap 2.3%)
Improved solution              -2850 after     172922 iter,      3871 nodes (gap 1.8%)
Improved solution              -2851 after     173665 iter,      3885 nodes (gap 1.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution               -2851 after     194828 iter,      4358 nodes (gap 1.8%).

Relative numeric accuracy ||*|| = 4.63397e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 194828, 109348 (56.1%) were bound flips.
      There were 2306 refactorizations, 0 triggered by time and 3 by density.
       ... on average 37.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 407129 NZ entries, 1.0x largest basis.
      The maximum B&B level was 71, 0.0x MIP order, 46 at the optimal solution.
      The constraint matrix inf-norm is 2969, with a dynamic range of 2969.
      Time to load data was 0.107 seconds, presolve used 0.083 seconds,
       ... 299.988 seconds in simplex solver, in total 300.178 seconds.
Suboptimal solution

Value of objective function: -2851.00000000
