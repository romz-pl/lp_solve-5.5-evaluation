Constraints: 435
Variables  : 1919
Integers   : 1914
Semi-cont  : 0
SOS        : 0
Non-zeros  : 8643	density=1.035381%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Flct_1, H_1) = 0.80000000             A(_EAge_31, x8_0) = 2574.30490000
A(AA_1, x1_0) = 1.00000000              A(_EAge_31, x29_0) = 2566.27325000
A(Flct_5, H_1) = -1.20000000            A(_EAge_31, x59_0) = 2381.53125000
A(Sawti_H3, x20_3) = 24.62310000        A(_EAge_31, x61_0) = 2264.35725000
A(Sawti_H4, x20_4) = 27.93350000        A(_EAge_31, x58_0) = 2256.85200000

Obj. Vector:
c(x20_0) = -2694.61370000               c(x314_1) = -232602.01919998
c(x12_0) = -2913.63710000               c(x234_1) = -207117.14689987
c(x20_5) = -3145.63970000               c(x314_2) = -177305.58700002
c(x12_5) = -3366.55120000               c(x204_1) = -173981.10399994
c(x20_4) = -4211.93490000               c(x247_2) = -163050.23860002

RHS Vector:
b(AA_1) = 1.00000000                    b(AA_1) = 1.00000000

Model name:  'gmu-35-50' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      435 constraints,    1919 variables,         8643 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:  742 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 742 empty or fixed variables............. REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [ -4.88607e+07 < Z < +0           ]
 
REDUCED
Model size:      435 constraints,    1177 variables,         8643 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       422 LE,                8 GE,                   5 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          5405 iter.

Relaxed solution      -2608070.31574 after       5406 iter is B&B base.
 
Feasible solution      -2586590.0416 after       9098 iter,       124 nodes (gap 0.8%)
Improved solution      -2588724.0496 after       9319 iter,       139 nodes (gap 0.7%)
Improved solution      -2589795.5266 after       9792 iter,       176 nodes (gap 0.7%)
Improved solution      -2590033.8648 after      10110 iter,       207 nodes (gap 0.7%)
Improved solution      -2592045.8019 after      10579 iter,       245 nodes (gap 0.6%)
Improved solution      -2592284.1401 after      10921 iter,       284 nodes (gap 0.6%)
Improved solution      -2592438.9262 after      11465 iter,       332 nodes (gap 0.6%)
spx_run: Lost feasibility 10 times - iter      11726 and       358 nodes.
Improved solution      -2593105.4987 after      13476 iter,       530 nodes (gap 0.6%)
Improved solution       -2594341.265 after      14064 iter,       583 nodes (gap 0.5%)
Improved solution      -2595231.8402 after      23377 iter,      1135 nodes (gap 0.5%)
Improved solution      -2595386.6263 after      23624 iter,      1174 nodes (gap 0.5%)
spx_run: Lost feasibility 10 times - iter      49082 and      2648 nodes.
spx_run: Lost feasibility 10 times - iter      53690 and      2937 nodes.
spx_run: Lost feasibility 10 times - iter      70395 and      3667 nodes.
spx_run: Lost feasibility 10 times - iter      70509 and      3669 nodes.
spx_run: Lost feasibility 10 times - iter      70623 and      3673 nodes.
spx_run: Lost feasibility 10 times - iter      79171 and      4067 nodes.
Improved solution      -2595611.7556 after     102897 iter,      5213 nodes (gap 0.5%)
Improved solution      -2596903.4948 after     105634 iter,      5329 nodes (gap 0.4%)
Improved solution      -2597878.8963 after     109990 iter,      5585 nodes (gap 0.4%)
spx_run: Lost feasibility 10 times - iter     128242 and      6591 nodes.
spx_run: Lost feasibility 10 times - iter     142463 and      7341 nodes.
spx_run: Lost feasibility 10 times - iter     154485 and      7863 nodes.
spx_run: Lost feasibility 10 times - iter     156524 and      7987 nodes.
spx_run: Lost feasibility 10 times - iter     156525 and      7988 nodes.
Improved solution      -2598071.4036 after     196783 iter,      9991 nodes (gap 0.4%)
Improved solution      -2598185.0402 after     211209 iter,     10721 nodes (gap 0.4%)
spx_run: Lost feasibility 10 times - iter     231055 and     11692 nodes.
spx_run: Lost feasibility 10 times - iter     263777 and     13402 nodes.
Improved solution      -2599005.5263 after     265841 iter,     13521 nodes (gap 0.3%)
Improved solution      -2599564.1144 after     286448 iter,     14384 nodes (gap 0.3%)
Improved solution      -2599998.5248 after     294596 iter,     14664 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter     296901 and     14778 nodes.
spx_run: Lost feasibility 10 times - iter     298381 and     14869 nodes.
spx_run: Lost feasibility 10 times - iter     305315 and     15204 nodes.
spx_run: Lost feasibility 10 times - iter     325222 and     16208 nodes.
spx_run: Lost feasibility 10 times - iter     349726 and     17443 nodes.
spx_run: Lost feasibility 10 times - iter     396039 and     19727 nodes.
spx_run: Lost feasibility 10 times - iter     396991 and     19775 nodes.
spx_run: Lost feasibility 10 times - iter     397042 and     19778 nodes.
spx_run: Lost feasibility 10 times - iter     398096 and     19828 nodes.
spx_run: Lost feasibility 10 times - iter     398107 and     19830 nodes.
spx_run: Lost feasibility 10 times - iter     400983 and     19992 nodes.
spx_run: Lost feasibility 10 times - iter     402423 and     20077 nodes.
spx_run: Lost feasibility 10 times - iter     436329 and     21893 nodes.
spx_run: Lost feasibility 10 times - iter     449709 and     22619 nodes.
spx_run: Lost feasibility 10 times - iter     453251 and     22810 nodes.
spx_run: Lost feasibility 10 times - iter     456185 and     23043 nodes.
spx_run: Lost feasibility 10 times - iter     470495 and     23790 nodes.
spx_run: Lost feasibility 10 times - iter     478136 and     24206 nodes.
spx_run: Lost feasibility 10 times - iter     488136 and     24664 nodes.
spx_run: Lost feasibility 10 times - iter     567661 and     28932 nodes.
spx_run: Lost feasibility 10 times - iter     667719 and     34626 nodes.
spx_run: Lost feasibility 10 times - iter     682565 and     35465 nodes.
spx_run: Lost feasibility 10 times - iter     686228 and     35737 nodes.
spx_run: Lost feasibility 10 times - iter     687325 and     35785 nodes.
spx_run: Lost feasibility 10 times - iter     702506 and     36623 nodes.
spx_run: Lost feasibility 10 times - iter     716240 and     37366 nodes.
spx_run: Lost feasibility 10 times - iter     784045 and     40860 nodes.
spx_run: Lost feasibility 10 times - iter     905881 and     47825 nodes.
Improved solution      -2600017.5084 after     932110 iter,     49055 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter    1030340 and     54082 nodes.
spx_run: Lost feasibility 10 times - iter    1030685 and     54107 nodes.
spx_run: Lost feasibility 10 times - iter    1031686 and     54157 nodes.
spx_run: Lost feasibility 10 times - iter    1032057 and     54182 nodes.
spx_run: Lost feasibility 10 times - iter    1127513 and     58716 nodes.
spx_run: Lost feasibility 10 times - iter    1204585 and     61944 nodes.
spx_run: Lost feasibility 10 times - iter    1205302 and     61981 nodes.
spx_run: Lost feasibility 10 times - iter    1214388 and     62383 nodes.
spx_run: Lost feasibility 10 times - iter    1222845 and     62820 nodes.
spx_run: Lost feasibility 10 times - iter    1238886 and     63642 nodes.
spx_run: Lost feasibility 10 times - iter    1253187 and     64412 nodes.
spx_run: Lost feasibility 10 times - iter    1291618 and     66080 nodes.
spx_run: Lost feasibility 10 times - iter    1462011 and     74645 nodes.
spx_run: Lost feasibility 10 times - iter    1479683 and     75579 nodes.
Improved solution      -2600331.0659 after    1542899 iter,     79081 nodes (gap 0.3%)
spx_run: Lost feasibility 10 times - iter    1579979 and     80949 nodes.
spx_run: Lost feasibility 10 times - iter    1625423 and     83319 nodes.
spx_run: Lost feasibility 10 times - iter    1626542 and     83383 nodes.

lp_solve optimization was stopped due to time-out.
 
Optimal solution       -2600331.0659 after    1688007 iter,     86606 nodes (gap 0.3%).

Relative numeric accuracy ||*|| = 1.11022e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1688007, 284548 (16.9%) were bound flips.
      There were 49063 refactorizations, 0 triggered by time and 17 by density.
       ... on average 28.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1459 NZ entries, 1.0x largest basis.
      The maximum B&B level was 122, 0.1x MIP order, 104 at the optimal solution.
      The constraint matrix inf-norm is 2.19287e+07, with a dynamic range of 2.74109e+07.
      Time to load data was 0.005 seconds, presolve used 0.003 seconds,
       ... 59.998 seconds in simplex solver, in total 60.006 seconds.
Suboptimal solution

Value of objective function: -2600331.06589973
