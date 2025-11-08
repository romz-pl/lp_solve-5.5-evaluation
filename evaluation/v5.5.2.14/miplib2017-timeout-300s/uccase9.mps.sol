Constraints: 49565
Variables  : 33242
Integers   : 8064
Semi-cont  : 0
SOS        : 0
Non-zeros  : 332316	density=0.020169%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(demanda_1, Bg(22,1)) = -0.01000000    A(pmax_89_2_1, B(89,1,2)) = 400.00000000
A(demanda_1, Bg(27,1)) = -0.04400000    A(pmin_89_2_1, B(89,1,2)) = 328.10000000
A(demanda_1, Bg(23,1)) = -0.06200000    A(pmax_89_1_1, B(89,1,1)) = 328.00000000
A(demanda_1, Bg(29,1)) = -0.07600000    A(pmax_14_4_1, B(14,1,4)) = 321.40000000
A(demanda_1, Bg(28,1)) = -0.07800000    A(pmin_89_1_1, B(89,1,1)) = 310.00000000

Obj. Vector:
c(P(14,4,1)) = 0.01568000               c(Bgp(101,1)) = 16.19917500
c(P(14,3,1)) = 0.01621000               c(_ENS(0,1,1)) = 15.00000000
c(P(14,2,1)) = 0.01695000               c(Bgp(101,2)) = 8.16237500
c(P(14,1,1)) = 0.01798000               c(Bga(101,5)) = 7.83588000
c(P(101,1,1)) = 0.02765000              c(Bgp(62,1)) = 6.95555000

RHS Vector:
b(costo_partida_32_1_1) = -0.07980000   b(demanda_40) = 1564.00000000
b(costo_partida_46_1_1) = -0.08110000   b(demanda_37) = 1563.00000000
b(costo_partida_26_1_1) = -0.09160000   b(demanda_36) = 1562.00000000
b(costo_partida_32_3_1) = -0.15960000   b(demanda_46) = 1560.00000000
b(costo_partida_46_3_1) = -0.16220000   b(demanda_16) = 1556.00000000

Model name:  'uccase9' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    49565 constraints,   33242 variables,       332316 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 7432, cols: 2237 --- changed bnds:  953, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I8
                2237 empty or fixed variables............. REMOVED.
                7432 empty or redundant constraints....... REMOVED.
                 953 bounds............................... TIGHTENED.
                4714 variables' final bounds.............. RELAXED.
                     [      +4.5333 < Z < Inf           ]
 
REDUCED
Model size:    42133 constraints,   31164 variables,       287204 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     13036 LE,            18169 GE,               10928 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       10819.5829966 after      58952 iter is B&B base.
 
Feasible solution      12563.4247895 after     108467 iter,       991 nodes (gap 16.1%)
Improved solution      12563.4222255 after     108532 iter,       997 nodes (gap 16.1%)
Improved solution      12563.4043937 after     108549 iter,      1000 nodes (gap 16.1%)
Improved solution      12563.3298105 after     108589 iter,      1006 nodes (gap 16.1%)
Improved solution      12563.3283613 after     108713 iter,      1035 nodes (gap 16.1%)
Improved solution      12563.3272465 after     109257 iter,      1162 nodes (gap 16.1%)
Improved solution      12563.3257973 after     109372 iter,      1189 nodes (gap 16.1%)
Improved solution      12563.3094147 after     109772 iter,      1271 nodes (gap 16.1%)
Improved solution      12563.3079655 after     109927 iter,      1295 nodes (gap 16.1%)
Improved solution      12563.2377837 after     110502 iter,      1399 nodes (gap 16.1%)
Improved solution      12563.2363345 after     110642 iter,      1428 nodes (gap 16.1%)
Improved solution      12563.2336529 after     112790 iter,      1919 nodes (gap 16.1%)
Improved solution      12563.2322037 after     112932 iter,      1948 nodes (gap 16.1%)
Improved solution      12563.1805049 after     115446 iter,      2398 nodes (gap 16.1%)
Improved solution      12563.1790557 after     115628 iter,      2427 nodes (gap 16.1%)
Improved solution      12563.1704485 after     119799 iter,      3231 nodes (gap 16.1%)
Improved solution      12563.1279985 after     120245 iter,      3320 nodes (gap 16.1%)
Improved solution      12563.1131697 after     120508 iter,      3372 nodes (gap 16.1%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       12563.1131697 after     122240 iter,      3749 nodes (gap 16.1%).

Relative numeric accuracy ||*|| = 1.30889e-14

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 122240, 32703 (26.8%) were bound flips.
      There were 1690 refactorizations, 0 triggered by time and 0 by density.
       ... on average 53.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 262839 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1002, 0.1x MIP order, 996 at the optimal solution.
      The constraint matrix inf-norm is 400, with a dynamic range of 40000.
      Time to load data was 0.214 seconds, presolve used 0.105 seconds,
       ... 299.899 seconds in simplex solver, in total 300.218 seconds.
Suboptimal solution

Value of objective function: 12563.11316966
