Constraints: 10112
Variables  : 24793
Integers   : 2467
Semi-cont  : 0
SOS        : 0
Non-zeros  : 64388	density=0.025683%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c257, x22330) = -0.16103995           A(c282, x22336) = -161039.78634759
A(c260, x22330) = 0.32207989            A(c258, x22330) = -161039.62530755
A(c247, x22327) = 0.48311984            A(c462, x22381) = -161039.46426778
A(c245, x22327) = -0.64415979           A(c374, x22359) = -161039.30322774
A(c451, x22378) = 0.80519974            A(c814, x22469) = -161039.14218770

Obj. Vector:
c(x6118) = 6.00000000                   c(x1) = 240525.00000000
c(x269) = 10.00000000                   c(x2197) = 20561.00000000
c(x2096) = 13.00000000                  c(x7687) = 17445.00000000
c(x6430) = 14.00000000                  c(x5735) = 10350.00000000
c(x5817) = 16.00000000                  c(x1587) = 7274.00000000

RHS Vector:
b(c259) = 0.16103995                    b(c5768) = 34.30150879
b(c260) = 0.32207989                    b(c6612) = 33.81838895
b(c247) = 0.48311984                    b(c1516) = 33.49630906
b(c376) = 0.64415979                    b(c2272) = 33.33526911
b(c451) = 0.80519974                    b(c2200) = 33.17422916

Model name:  'cbs-cta' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    10112 constraints,   24793 variables,        64388 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:16500 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
               16500 empty or fixed variables............. REMOVED.
                2467 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +1.25051e+11 ]
 
REDUCED
Model size:    10112 constraints,    8293 variables,        31388 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      4934 LE,             4934 GE,                 244 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after       3071 iter is B&B base.
 
Feasible solution      49732.0344724 after       6731 iter,       557 nodes (gap 4973203.4%)
Improved solution      48697.3528104 after       8691 iter,       754 nodes (gap 4869735.3%)
Improved solution      47677.0037038 after       9663 iter,       834 nodes (gap 4767700.4%)
Improved solution      47020.9269581 after      10601 iter,       931 nodes (gap 4702092.7%)
Improved solution      45983.1855371 after      12675 iter,      1137 nodes (gap 4598318.6%)
Improved solution      45294.5787221 after      13331 iter,      1193 nodes (gap 4529457.9%)
Improved solution      45165.9078041 after      13525 iter,      1235 nodes (gap 4516590.8%)
Improved solution      44956.3948326 after      13877 iter,      1294 nodes (gap 4495639.5%)
Improved solution      44274.2296155 after      14336 iter,      1337 nodes (gap 4427423.0%)
Improved solution      44221.2474728 after      14940 iter,      1387 nodes (gap 4422124.7%)
Improved solution      43322.1614465 after      15881 iter,      1489 nodes (gap 4332216.1%)
Improved solution      42633.5546315 after      16630 iter,      1540 nodes (gap 4263355.5%)
Improved solution      42504.8837135 after      16984 iter,      1585 nodes (gap 4250488.4%)
Improved solution       42295.370742 after      17851 iter,      1673 nodes (gap 4229537.1%)
Improved solution      41613.2055248 after      18434 iter,      1728 nodes (gap 4161320.6%)
Improved solution      41560.2233821 after      18682 iter,      1770 nodes (gap 4156022.3%)
Improved solution      36446.5608928 after      19808 iter,      2009 nodes (gap 3644656.1%)
Improved solution      35501.9005614 after      20035 iter,      2064 nodes (gap 3550190.1%)
Improved solution      35055.9809471 after      22658 iter,      2291 nodes (gap 3505598.1%)
Improved solution      34874.3278865 after      22841 iter,      2322 nodes (gap 3487432.8%)
Improved solution      34821.3457438 after      23057 iter,      2347 nodes (gap 3482134.6%)
Improved solution      32949.5784353 after      23401 iter,      2398 nodes (gap 3294957.8%)
Improved solution      32251.9533832 after      23452 iter,      2404 nodes (gap 3225195.3%)
Improved solution      32070.3003225 after      23470 iter,      2410 nodes (gap 3207030.0%)
Improved solution      32017.3181798 after      23494 iter,      2416 nodes (gap 3201731.8%)
Improved solution      31922.7877307 after      23876 iter,      2485 nodes (gap 3192278.8%)
Improved solution      31231.6042765 after      24069 iter,      2510 nodes (gap 3123160.4%)
Improved solution      31072.6578485 after      24443 iter,      2541 nodes (gap 3107265.8%)
Improved solution      29747.6211614 after      26344 iter,      2703 nodes (gap 2974762.1%)
Improved solution       29066.100104 after      26412 iter,      2721 nodes (gap 2906610.0%)
Improved solution      29020.6868388 after      26468 iter,      2739 nodes (gap 2902068.7%)
Improved solution      28522.4292416 after      26912 iter,      2807 nodes (gap 2852242.9%)
Improved solution      27894.0513669 after      27593 iter,      2856 nodes (gap 2789405.1%)
Improved solution      26949.3910355 after      28553 iter,      2982 nodes (gap 2694939.1%)
Improved solution      25565.4137277 after      30138 iter,      3187 nodes (gap 2556541.4%)
Improved solution      24620.7533963 after      30529 iter,      3251 nodes (gap 2462075.3%)
Improved solution      24438.7782558 after      31674 iter,      3372 nodes (gap 2443877.8%)
Improved solution      23494.1179244 after      31910 iter,      3418 nodes (gap 2349411.8%)
Improved solution      23324.7038997 after      33333 iter,      3605 nodes (gap 2332470.4%)
Improved solution      20146.0974182 after      34461 iter,      3710 nodes (gap 2014609.7%)
Improved solution      19201.4370868 after      35199 iter,      3798 nodes (gap 1920143.7%)
Improved solution      18380.4554351 after      38181 iter,      4046 nodes (gap 1838045.5%)
Improved solution      17435.7951037 after      39632 iter,      4203 nodes (gap 1743579.5%)
Improved solution      14118.2111476 after      40699 iter,      4400 nodes (gap 1411821.1%)
Improved solution      13188.0444114 after      41807 iter,      4514 nodes (gap 1318804.4%)
Improved solution      11572.0085394 after      44661 iter,      4818 nodes (gap 1157200.9%)
Improved solution      9359.96382208 after      45536 iter,      4910 nodes (gap 935996.4%)
Improved solution      8645.59061547 after      47392 iter,      5125 nodes (gap 864559.1%)
Improved solution      5858.15016613 after      49066 iter,      5439 nodes (gap 585815.0%)
Improved solution      4927.50031018 after      51045 iter,      5618 nodes (gap 492750.0%)
Improved solution      2939.62319963 after      52129 iter,      5713 nodes (gap 293962.3%)
Improved solution      1878.20890639 after      52329 iter,      5737 nodes (gap 187820.9%)
Improved solution      1231.47247768 after      53997 iter,      5954 nodes (gap 123147.2%)
Improved solution      992.489195756 after      57118 iter,      6352 nodes (gap 99248.9%)
Improved solution      670.409300983 after      58734 iter,      6490 nodes (gap 67040.9%)
Improved solution      606.959561709 after      59374 iter,      6555 nodes (gap 60696.0%)
Improved solution      599.873804023 after      59694 iter,      6596 nodes (gap 59987.4%)
Improved solution       352.83852473 after      59942 iter,      6632 nodes (gap 35283.9%)
Improved solution      345.752767044 after      60310 iter,      6668 nodes (gap 34575.3%)
Improved solution      173.117943444 after      62703 iter,      7184 nodes (gap 17311.8%)
Improved solution      129.959237543 after      66673 iter,      7965 nodes (gap 12995.9%)
Improved solution      43.1587059002 after      73053 iter,      9019 nodes (gap 4315.9%)
Improved solution                  0 after      77402 iter,      9920 nodes (gap 0.0%)
 
Optimal solution                   0 after      77402 iter,      9920 nodes (gap 0.0%).

Relative numeric accuracy ||*|| = 2.92981e-11

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 77402, 195 (0.3%) were bound flips.
      There were 4889 refactorizations, 0 triggered by time and 0 by density.
       ... on average 15.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 19658 NZ entries, 1.0x largest basis.
      The maximum B&B level was 644, 0.1x MIP order, 576 at the optimal solution.
      The constraint matrix inf-norm is 161040, with a dynamic range of 999999.
      Time to load data was 0.056 seconds, presolve used 0.024 seconds,
       ... 49.232 seconds in simplex solver, in total 49.312 seconds.

Value of objective function: 0
