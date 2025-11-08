Constraints: 2107
Variables  : 1747
Integers   : 1745
Semi-cont  : 0
SOS        : 0
Non-zeros  : 8088	density=0.219727%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0002107, C0001746) = 1.00000000      A(R0002107, C0001747) = -1000.00000000
A(R0002107, C0000006) = -2.00000000     A(R0002107, C0001745) = -150.00000000
A(R0002107, C0000011) = -3.00000000     A(R0002107, C0001740) = -145.00000000
A(R0002107, C0001599) = -4.00000000     A(R0002107, C0001735) = -140.00000000
A(R0002107, C0001600) = -5.00000000     A(R0002107, C0001730) = -135.00000000

Obj. Vector:
c(C0001746) = 1.00000000                c(C0001746) = 1.00000000

RHS Vector:
b(R0000001) = 1.00000000                b(R0001936) = 475.00000000
b(R0000506) = 6.00000000                b(R0000506) = 6.00000000
b(R0001936) = 475.00000000              b(R0000001) = 1.00000000

Model name:  'mcsched' - run #1    
Objective:   Minimize(R0002108)
 
SUBMITTED
Model size:     2107 constraints,    1747 variables,         8088 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   80, cols:   84 --- changed bnds:   64, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                  84 empty or fixed variables............. REMOVED.
                  80 empty or redundant constraints....... REMOVED.
                  64 bounds............................... TIGHTENED.
                 142 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     2027 constraints,    1669 variables,         7712 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      1829 LE,                0 GE,                 198 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          9585 iter.

Relaxed solution       193774.753707 after       9585 iter is B&B base.
 
Feasible solution             223818 after      11796 iter,        12 nodes (gap 15.5%)
Improved solution             222831 after      11813 iter,        13 nodes (gap 15.0%)
Improved solution             222814 after      11847 iter,        15 nodes (gap 15.0%)
Improved solution             222794 after      11876 iter,        16 nodes (gap 15.0%)
Improved solution             221810 after      12028 iter,        23 nodes (gap 14.5%)
Improved solution             220827 after      12224 iter,        37 nodes (gap 14.0%)
Improved solution             220790 after      12242 iter,        38 nodes (gap 13.9%)
Improved solution             219846 after      17881 iter,       311 nodes (gap 13.5%)
Improved solution             219789 after      21700 iter,       497 nodes (gap 13.4%)
Improved solution             219771 after      21711 iter,       499 nodes (gap 13.4%)
spx_run: Lost feasibility 10 times - iter      36361 and      1249 nodes.
Improved solution             215883 after      51016 iter,      1817 nodes (gap 11.4%)
Improved solution             215850 after      51362 iter,      1834 nodes (gap 11.4%)
Improved solution             213850 after      51553 iter,      1848 nodes (gap 10.4%)
Improved solution             213847 after      51599 iter,      1854 nodes (gap 10.4%)
Improved solution             213841 after      51605 iter,      1855 nodes (gap 10.4%)
Improved solution             212893 after      53210 iter,      1939 nodes (gap 9.9%)
Improved solution             212861 after      54321 iter,      1986 nodes (gap 9.8%)
Improved solution             212833 after      54415 iter,      1994 nodes (gap 9.8%)
spx_run: Lost feasibility 10 times - iter     100656 and      3577 nodes.
spx_run: Lost feasibility 10 times - iter     101302 and      3592 nodes.
spx_run: Lost feasibility 10 times - iter     106063 and      3741 nodes.
spx_run: Lost feasibility 10 times - iter     121188 and      4137 nodes.
spx_run: Lost feasibility 10 times - iter     127202 and      4374 nodes.
spx_run: Lost feasibility 10 times - iter     169993 and      5812 nodes.
spx_run: Lost feasibility 10 times - iter     232072 and      7810 nodes.
spx_run: Lost feasibility 10 times - iter     233456 and      7850 nodes.
spx_run: Lost feasibility 10 times - iter     255220 and      8686 nodes.
spx_run: Lost feasibility 10 times - iter     276057 and      9517 nodes.
spx_run: Lost feasibility 10 times - iter     329841 and     11338 nodes.
spx_run: Lost feasibility 10 times - iter     337328 and     11649 nodes.
spx_run: Lost feasibility 10 times - iter     339670 and     11713 nodes.
spx_run: Lost feasibility 10 times - iter     376328 and     12967 nodes.
spx_run: Lost feasibility 10 times - iter     408524 and     14028 nodes.
spx_run: Lost feasibility 10 times - iter     425339 and     14647 nodes.
spx_run: Lost feasibility 10 times - iter     456744 and     15812 nodes.
spx_run: Lost feasibility 10 times - iter     499123 and     17208 nodes.
spx_run: Lost feasibility 10 times - iter     502600 and     17331 nodes.
spx_run: Lost feasibility 10 times - iter     535003 and     18442 nodes.
spx_run: Lost feasibility 10 times - iter     592141 and     20191 nodes.
spx_run: Lost feasibility 10 times - iter     617461 and     20905 nodes.
spx_run: Lost feasibility 10 times - iter     620147 and     21026 nodes.
spx_run: Lost feasibility 10 times - iter     621992 and     21100 nodes.
spx_run: Lost feasibility 10 times - iter     637570 and     21569 nodes.
spx_run: Lost feasibility 10 times - iter     654318 and     22069 nodes.
spx_run: Lost feasibility 10 times - iter     703714 and     23533 nodes.
spx_run: Lost feasibility 10 times - iter     718262 and     24046 nodes.
spx_run: Lost feasibility 10 times - iter     754685 and     25338 nodes.
spx_run: Lost feasibility 10 times - iter     828251 and     27762 nodes.
spx_run: Lost feasibility 10 times - iter     881405 and     29709 nodes.
spx_run: Lost feasibility 10 times - iter     890565 and     30067 nodes.
spx_run: Lost feasibility 10 times - iter     924066 and     31167 nodes.
spx_run: Lost feasibility 10 times - iter     953197 and     32254 nodes.
Improved solution             212808 after    1124816 iter,     38003 nodes (gap 9.8%)
spx_run: Lost feasibility 10 times - iter    1152008 and     38919 nodes.
spx_run: Lost feasibility 10 times - iter    1216734 and     40969 nodes.
spx_run: Lost feasibility 10 times - iter    1220863 and     41090 nodes.
spx_run: Lost feasibility 10 times - iter    1225734 and     41256 nodes.
spx_run: Lost feasibility 10 times - iter    1301198 and     43725 nodes.
spx_run: Lost feasibility 10 times - iter    1361600 and     45681 nodes.
spx_run: Lost feasibility 10 times - iter    1368934 and     45918 nodes.
spx_run: Lost feasibility 10 times - iter    1417028 and     47463 nodes.
spx_run: Lost feasibility 10 times - iter    1490161 and     49687 nodes.
spx_run: Lost feasibility 10 times - iter    1651095 and     54810 nodes.
spx_run: Lost feasibility 10 times - iter    1676725 and     55578 nodes.
spx_run: Lost feasibility 10 times - iter    1741027 and     57545 nodes.
spx_run: Lost feasibility 10 times - iter    1791715 and     59292 nodes.
spx_run: Lost feasibility 10 times - iter    1851689 and     61306 nodes.
spx_run: Lost feasibility 10 times - iter    1858335 and     61556 nodes.
spx_run: Lost feasibility 10 times - iter    1891443 and     62563 nodes.
spx_run: Lost feasibility 10 times - iter    1911188 and     63142 nodes.
spx_run: Lost feasibility 10 times - iter    1960531 and     64877 nodes.
spx_run: Lost feasibility 10 times - iter    2021622 and     66789 nodes.
spx_run: Lost feasibility 10 times - iter    2055319 and     67791 nodes.
spx_run: Lost feasibility 10 times - iter    2066475 and     68155 nodes.
spx_run: Lost feasibility 10 times - iter    2070957 and     68306 nodes.
spx_run: Lost feasibility 10 times - iter    2115654 and     69672 nodes.
spx_run: Lost feasibility 10 times - iter    2132466 and     70289 nodes.
spx_run: Lost feasibility 10 times - iter    2232050 and     73533 nodes.
spx_run: Lost feasibility 10 times - iter    2250437 and     74165 nodes.
spx_run: Lost feasibility 10 times - iter    2296660 and     75557 nodes.
spx_run: Lost feasibility 10 times - iter    2300789 and     75707 nodes.
spx_run: Lost feasibility 10 times - iter    2409672 and     79021 nodes.
spx_run: Lost feasibility 10 times - iter    2431187 and     79723 nodes.
spx_run: Lost feasibility 10 times - iter    2446880 and     80262 nodes.
spx_run: Lost feasibility 10 times - iter    2496439 and     81864 nodes.
spx_run: Lost feasibility 10 times - iter    2510559 and     82346 nodes.
spx_run: Lost feasibility 10 times - iter    2532902 and     83119 nodes.
spx_run: Lost feasibility 10 times - iter    2535967 and     83200 nodes.

lp_solve optimization was stopped due to time-out.
 
Optimal solution              212808 after    2540973 iter,     83358 nodes (gap 9.8%).

Relative numeric accuracy ||*|| = 2.9976e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2540973, 282000 (11.1%) were bound flips.
      There were 43580 refactorizations, 0 triggered by time and 1918 by density.
       ... on average 51.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 8565 NZ entries, 1.1x largest basis.
      The maximum B&B level was 47, 0.0x MIP order, 18 at the optimal solution.
      The constraint matrix inf-norm is 1000, with a dynamic range of 1000.
      Time to load data was 0.005 seconds, presolve used 0.003 seconds,
       ... 299.998 seconds in simplex solver, in total 300.006 seconds.
Suboptimal solution

Value of objective function: 212808.00000000
