Constraints: 1128
Variables  : 16021
Integers   : 15806
Semi-cont  : 0
SOS        : 0
Non-zeros  : 200601	density=1.110029%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(defblpobj, obj) = 1.00000000          A(defblpobj, x(Hnk.Rtd.1.4.6)) = -1047.30478080
A(defblpreq(AhEdA), x(Ac.Ah.1.1.0)) = 2.00000000 A(defblpobj, x(Hn.Rhn.1.4.6)) = -1042.21760000
A(defblpreq(AhEdA), x(Ac.Ah.1.1.1)) = 3.00000000 A(defblpobj, x(Ed.Hn.1.4.6)) = -1037.13041920
A(defblpreq(AhEdA), x(Ac.Ah.1.1.2)) = 4.00000000 A(defblpobj, x(Amr.Rtd.1.4.6)) = -1016.78169600
A(defblpreq(AhEdA), x(Ac.Ah.1.1.3)) = 5.00000000 A(defblpobj, x(Bv.Ht.1.4.6)) = -1011.69451520

Obj. Vector:
c(obj) = 1.00000000                     c(obj) = 1.00000000

RHS Vector:
b(oneblpline(Ac.Ah.1)) = 1.00000000     b(oneblpline(Ac.Ah.1)) = 1.00000000

Model name:  'blp-ar98' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     1128 constraints,   16021 variables,       200601 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    4 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   4 empty or fixed variables............. REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     1128 constraints,   16017 variables,       200597 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       913 LE,                0 GE,                 215 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after           560 iter.

Relaxed solution       5891.22658029 after        560 iter is B&B base.
 
Feasible solution      11752.6105088 after       1361 iter,       100 nodes (gap 99.5%)
Improved solution       11704.807328 after       1384 iter,       106 nodes (gap 98.7%)
Improved solution      11680.9057376 after       1394 iter,       111 nodes (gap 98.3%)
Improved solution       11655.566376 after       1412 iter,       121 nodes (gap 97.8%)
Improved solution      11631.6647856 after       1422 iter,       126 nodes (gap 97.4%)
Improved solution      11626.4341792 after       1438 iter,       138 nodes (gap 97.3%)
Improved solution      11621.2035728 after       1456 iter,       152 nodes (gap 97.2%)
Improved solution      11615.9729664 after       1478 iter,       166 nodes (gap 97.2%)
Improved solution      11602.4807248 after       1542 iter,       211 nodes (gap 96.9%)
Improved solution      11597.2501184 after       1560 iter,       223 nodes (gap 96.8%)
Improved solution       11592.019512 after       1583 iter,       238 nodes (gap 96.8%)
Improved solution      11591.4577648 after       1623 iter,       265 nodes (gap 96.7%)
Improved solution      11589.8766736 after       1659 iter,       292 nodes (gap 96.7%)
Improved solution      11584.6460672 after       1677 iter,       304 nodes (gap 96.6%)
Improved solution      11579.4154608 after       1700 iter,       319 nodes (gap 96.5%)
Improved solution      11577.8343696 after       1750 iter,       354 nodes (gap 96.5%)
Improved solution      11572.6037632 after       1768 iter,       366 nodes (gap 96.4%)
Improved solution      11567.3731568 after       1791 iter,       381 nodes (gap 96.3%)
Improved solution      11565.4479472 after       1848 iter,       419 nodes (gap 96.3%)
Improved solution       11563.866856 after       1876 iter,       442 nodes (gap 96.3%)
Improved solution      11558.6362496 after       1894 iter,       454 nodes (gap 96.2%)
Improved solution      11553.4056432 after       1917 iter,       469 nodes (gap 96.1%)
Improved solution       11551.824552 after       1947 iter,       493 nodes (gap 96.1%)
Improved solution      11546.5939456 after       1965 iter,       505 nodes (gap 96.0%)
Improved solution      11541.3633392 after       1988 iter,       520 nodes (gap 95.9%)
Improved solution      11537.1409072 after       2023 iter,       548 nodes (gap 95.8%)
Improved solution      11531.9103008 after       2041 iter,       560 nodes (gap 95.7%)
Improved solution      11526.6796944 after       2064 iter,       575 nodes (gap 95.6%)
Improved solution      11523.3801696 after       2098 iter,       598 nodes (gap 95.6%)
Improved solution      11518.1495632 after       2116 iter,       612 nodes (gap 95.5%)
Improved solution      11512.9189568 after       2138 iter,       626 nodes (gap 95.4%)
Improved solution      11499.4267152 after       2198 iter,       665 nodes (gap 95.2%)
Improved solution      11494.1961088 after       2216 iter,       677 nodes (gap 95.1%)
Improved solution      11488.9655024 after       2239 iter,       692 nodes (gap 95.0%)
Improved solution      11488.4037552 after       2279 iter,       719 nodes (gap 95.0%)
Improved solution       11486.822664 after       2315 iter,       746 nodes (gap 95.0%)
Improved solution      11481.5920576 after       2333 iter,       758 nodes (gap 94.9%)
Improved solution      11476.3614512 after       2356 iter,       773 nodes (gap 94.8%)
Improved solution        11474.78036 after       2406 iter,       808 nodes (gap 94.8%)
Improved solution      11469.5497536 after       2424 iter,       820 nodes (gap 94.7%)
Improved solution      11464.3191472 after       2447 iter,       835 nodes (gap 94.6%)
Improved solution      11462.3939376 after       2504 iter,       873 nodes (gap 94.6%)
Improved solution      11460.8128464 after       2532 iter,       896 nodes (gap 94.5%)
Improved solution        11455.58224 after       2550 iter,       908 nodes (gap 94.4%)
Improved solution      11450.3516336 after       2573 iter,       923 nodes (gap 94.3%)
Improved solution      11448.7705424 after       2603 iter,       947 nodes (gap 94.3%)
Improved solution       11443.539936 after       2621 iter,       959 nodes (gap 94.2%)
Improved solution      11438.3093296 after       2644 iter,       974 nodes (gap 94.1%)
Improved solution      11434.0868976 after       2679 iter,      1002 nodes (gap 94.1%)
Improved solution      11428.8562912 after       2697 iter,      1014 nodes (gap 94.0%)
Improved solution      11423.6256848 after       2720 iter,      1029 nodes (gap 93.9%)
Improved solution      11423.2533552 after       2808 iter,      1089 nodes (gap 93.9%)
Improved solution      11418.0227488 after       2826 iter,      1101 nodes (gap 93.8%)
Improved solution      11412.7921424 after       2849 iter,      1116 nodes (gap 93.7%)
Improved solution      11410.8669328 after       2902 iter,      1152 nodes (gap 93.7%)
Improved solution      11409.2858416 after       2930 iter,      1175 nodes (gap 93.6%)
Improved solution      11404.0552352 after       2948 iter,      1187 nodes (gap 93.6%)
Improved solution      11398.8246288 after       2971 iter,      1202 nodes (gap 93.5%)
Improved solution      11397.2435376 after       3001 iter,      1226 nodes (gap 93.4%)
Improved solution      11392.0129312 after       3019 iter,      1238 nodes (gap 93.4%)
Improved solution      11386.7823248 after       3042 iter,      1253 nodes (gap 93.3%)
Improved solution      11382.5598928 after       3077 iter,      1281 nodes (gap 93.2%)
Improved solution      11377.3292864 after       3095 iter,      1293 nodes (gap 93.1%)
Improved solution        11372.09868 after       3118 iter,      1308 nodes (gap 93.0%)
Improved solution      11371.7090976 after       3202 iter,      1361 nodes (gap 93.0%)
Improved solution      11366.4784912 after       3222 iter,      1374 nodes (gap 92.9%)
Improved solution      11364.5532816 after       3271 iter,      1410 nodes (gap 92.9%)
Improved solution      11362.9721904 after       3299 iter,      1433 nodes (gap 92.9%)
Improved solution       11357.741584 after       3317 iter,      1445 nodes (gap 92.8%)
Improved solution      11352.5109776 after       3340 iter,      1460 nodes (gap 92.7%)
Improved solution      11350.9298864 after       3370 iter,      1484 nodes (gap 92.7%)
Improved solution        11345.69928 after       3388 iter,      1496 nodes (gap 92.6%)
Improved solution      11340.4686736 after       3411 iter,      1511 nodes (gap 92.5%)
Improved solution      11336.2462416 after       3446 iter,      1539 nodes (gap 92.4%)
Improved solution      11331.0156352 after       3464 iter,      1551 nodes (gap 92.3%)
Improved solution      11325.7850288 after       3487 iter,      1566 nodes (gap 92.2%)
Improved solution      11322.5424544 after       3572 iter,      1623 nodes (gap 92.2%)
Improved solution       11317.311848 after       3592 iter,      1636 nodes (gap 92.1%)
Improved solution       11313.089416 after       3627 iter,      1664 nodes (gap 92.0%)
Improved solution      11307.8588096 after       3645 iter,      1676 nodes (gap 91.9%)
Improved solution      11302.6282032 after       3668 iter,      1691 nodes (gap 91.8%)
Improved solution      11297.8390432 after       3768 iter,      1754 nodes (gap 91.8%)
Improved solution      11292.6084368 after       3788 iter,      1767 nodes (gap 91.7%)
Improved solution      11289.3658624 after       3873 iter,      1824 nodes (gap 91.6%)
Improved solution       11284.135256 after       3893 iter,      1837 nodes (gap 91.5%)
Improved solution       11279.912824 after       3928 iter,      1865 nodes (gap 91.5%)
Improved solution      11274.6822176 after       3946 iter,      1877 nodes (gap 91.4%)
Improved solution      11269.4516112 after       3969 iter,      1892 nodes (gap 91.3%)
Improved solution      11264.7195072 after       4095 iter,      1966 nodes (gap 91.2%)
Improved solution      11259.4889008 after       4115 iter,      1979 nodes (gap 91.1%)
Improved solution      11255.2664688 after       4150 iter,      2007 nodes (gap 91.0%)
Improved solution      11250.0358624 after       4168 iter,      2019 nodes (gap 90.9%)
Improved solution       11244.805256 after       4191 iter,      2034 nodes (gap 90.9%)
Improved solution      11241.5626816 after       4276 iter,      2091 nodes (gap 90.8%)
Improved solution      11236.3320752 after       4296 iter,      2104 nodes (gap 90.7%)
Improved solution      11232.1096432 after       4331 iter,      2132 nodes (gap 90.6%)
Improved solution      11226.8790368 after       4349 iter,      2144 nodes (gap 90.6%)
Improved solution      11221.6484304 after       4372 iter,      2159 nodes (gap 90.5%)
Improved solution      11221.4727536 after       4477 iter,      2226 nodes (gap 90.5%)
Improved solution      11216.2421472 after       4495 iter,      2238 nodes (gap 90.4%)
Improved solution      11211.0115408 after       4518 iter,      2253 nodes (gap 90.3%)
Improved solution       11210.835864 after       4664 iter,      2344 nodes (gap 90.3%)
Improved solution      11205.6052576 after       4682 iter,      2356 nodes (gap 90.2%)
Improved solution      11200.3746512 after       4705 iter,      2371 nodes (gap 90.1%)
Improved solution      11198.8851216 after       4779 iter,      2418 nodes (gap 90.1%)
Improved solution      11196.0171312 after       4986 iter,      2550 nodes (gap 90.0%)
Improved solution      11195.1387472 after       5010 iter,      2567 nodes (gap 90.0%)
Improved solution      11190.7865248 after       5023 iter,      2576 nodes (gap 89.9%)
Improved solution       11190.610848 after       5243 iter,      2714 nodes (gap 89.9%)
Improved solution       11189.732464 after       5258 iter,      2727 nodes (gap 89.9%)
Improved solution      11185.3802416 after       5270 iter,      2736 nodes (gap 89.8%)
Improved solution      11184.5018576 after       5294 iter,      2753 nodes (gap 89.8%)
Improved solution      11180.1496352 after       5307 iter,      2762 nodes (gap 89.8%)
Improved solution      11178.6601056 after       5430 iter,      2843 nodes (gap 89.7%)
Improved solution      11178.0983584 after       5603 iter,      2959 nodes (gap 89.7%)
Improved solution       11173.746136 after       5615 iter,      2968 nodes (gap 89.7%)
Improved solution       11172.867752 after       5639 iter,      2985 nodes (gap 89.6%)
Improved solution      11168.5155296 after       5652 iter,      2994 nodes (gap 89.6%)
Improved solution      11168.3398528 after       5825 iter,      3106 nodes (gap 89.6%)
Improved solution      11167.4614688 after       5840 iter,      3119 nodes (gap 89.5%)
Improved solution      11163.1092464 after       5852 iter,      3128 nodes (gap 89.5%)
Improved solution      11162.2308624 after       5876 iter,      3145 nodes (gap 89.5%)
Improved solution        11157.87864 after       5889 iter,      3154 nodes (gap 89.4%)
Improved solution      11157.7029632 after       6111 iter,      3294 nodes (gap 89.4%)
Improved solution      11156.8245792 after       6126 iter,      3307 nodes (gap 89.4%)
Improved solution      11152.4723568 after       6138 iter,      3316 nodes (gap 89.3%)
Improved solution      11151.5939728 after       6162 iter,      3333 nodes (gap 89.3%)
Improved solution      11147.2417504 after       6175 iter,      3342 nodes (gap 89.2%)
Improved solution      11145.7522208 after       6298 iter,      3423 nodes (gap 89.2%)
Improved solution      11141.4246976 after       6515 iter,      3563 nodes (gap 89.1%)
Improved solution      11141.2490208 after       6769 iter,      3725 nodes (gap 89.1%)
Improved solution      11140.3706368 after       6794 iter,      3744 nodes (gap 89.1%)
Improved solution      11136.0184144 after       6809 iter,      3755 nodes (gap 89.0%)
Improved solution      11135.1400304 after       6833 iter,      3772 nodes (gap 89.0%)
Improved solution       11130.787808 after       6849 iter,      3783 nodes (gap 88.9%)
Improved solution      11129.2982784 after       6983 iter,      3872 nodes (gap 88.9%)
Improved solution      11126.6704672 after       7240 iter,      4038 nodes (gap 88.9%)
Improved solution      11126.4947904 after       7408 iter,      4142 nodes (gap 88.9%)
Improved solution      11125.6164064 after       7423 iter,      4155 nodes (gap 88.8%)
Improved solution       11121.264184 after       7435 iter,      4164 nodes (gap 88.8%)
Improved solution         11120.3858 after       7459 iter,      4181 nodes (gap 88.7%)
Improved solution      11116.0335776 after       7472 iter,      4190 nodes (gap 88.7%)
Improved solution      11115.8579008 after       7701 iter,      4330 nodes (gap 88.7%)
Improved solution      11114.9795168 after       7716 iter,      4343 nodes (gap 88.7%)
Improved solution      11110.6272944 after       7728 iter,      4352 nodes (gap 88.6%)
Improved solution      11109.7489104 after       7752 iter,      4369 nodes (gap 88.6%)
Improved solution       11105.396688 after       7765 iter,      4378 nodes (gap 88.5%)
Improved solution      11103.9071584 after       7891 iter,      4459 nodes (gap 88.5%)
Improved solution      11099.5796352 after       8117 iter,      4599 nodes (gap 88.4%)
Improved solution      11099.4039584 after       8375 iter,      4761 nodes (gap 88.4%)
Improved solution      11098.5255744 after       8405 iter,      4780 nodes (gap 88.4%)
Improved solution       11094.173352 after       8421 iter,      4791 nodes (gap 88.3%)
Improved solution       11093.294968 after       8447 iter,      4808 nodes (gap 88.3%)
Improved solution      11088.9427456 after       8465 iter,      4819 nodes (gap 88.2%)
Improved solution       11087.453216 after       8604 iter,      4908 nodes (gap 88.2%)
Improved solution       11087.401352 after       9306 iter,      5358 nodes (gap 88.2%)
Improved solution      11085.9118224 after       9434 iter,      5439 nodes (gap 88.2%)
Improved solution      11082.1707456 after       9593 iter,      5541 nodes (gap 88.1%)
Improved solution       11080.681216 after       9664 iter,      5588 nodes (gap 88.1%)
Improved solution      11079.3080528 after      10493 iter,      6068 nodes (gap 88.0%)
Improved solution      11077.8185232 after      10667 iter,      6175 nodes (gap 88.0%)
Improved solution      11075.4678624 after      11406 iter,      6628 nodes (gap 88.0%)
Improved solution      11073.9783328 after      11479 iter,      6677 nodes (gap 88.0%)
Improved solution      11071.6599232 after      12992 iter,      7638 nodes (gap 87.9%)
Improved solution      11070.1703936 after      13063 iter,      7685 nodes (gap 87.9%)
Improved solution      11068.7972304 after      13892 iter,      8165 nodes (gap 87.9%)
Improved solution      11067.3077008 after      14066 iter,      8272 nodes (gap 87.8%)
Improved solution        11064.95704 after      14805 iter,      8725 nodes (gap 87.8%)
Improved solution      11063.4675104 after      14878 iter,      8774 nodes (gap 87.8%)
Improved solution      11062.9232272 after      16443 iter,      9741 nodes (gap 87.8%)
Improved solution      11060.5725664 after      17192 iter,     10200 nodes (gap 87.7%)
Improved solution      11059.0830368 after      17268 iter,     10251 nodes (gap 87.7%)
Improved solution      11056.7646272 after      18806 iter,     11230 nodes (gap 87.7%)
Improved solution      11055.2750976 after      18880 iter,     11279 nodes (gap 87.6%)
Improved solution      11053.9019344 after      19726 iter,     11771 nodes (gap 87.6%)
Improved solution      11052.4124048 after      19903 iter,     11880 nodes (gap 87.6%)
Improved solution       11050.061744 after      20652 iter,     12339 nodes (gap 87.6%)
Improved solution      11048.5722144 after      20728 iter,     12390 nodes (gap 87.5%)
Improved solution      11048.4673344 after      23268 iter,     13990 nodes (gap 87.5%)
Improved solution      11047.0941712 after      24097 iter,     14470 nodes (gap 87.5%)
Improved solution      11045.6046416 after      24271 iter,     14577 nodes (gap 87.5%)
Improved solution      11043.2539808 after      25010 iter,     15030 nodes (gap 87.4%)
Improved solution      11041.7644512 after      25083 iter,     15079 nodes (gap 87.4%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       11041.7644512 after      25914 iter,     15593 nodes (gap 87.4%).

Relative numeric accuracy ||*|| = 2.22045e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 25914, 9419 (36.3%) were bound flips.
      There were 7776 refactorizations, 0 triggered by time and 2 by density.
       ... on average 2.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 2589 NZ entries, 1.0x largest basis.
      The maximum B&B level was 131, 0.0x MIP order, 123 at the optimal solution.
      The constraint matrix inf-norm is 1047.3, with a dynamic range of 1047.3.
      Time to load data was 0.132 seconds, presolve used 0.056 seconds,
       ... 9.945 seconds in simplex solver, in total 10.133 seconds.
Suboptimal solution

Value of objective function: 11041.76445120
