Constraints: 593
Variables  : 6731
Integers   : 6730
Semi-cont  : 0
SOS        : 0
Non-zeros  : 131218	density=3.287450%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0000001, C0000001) = 1.00000000      A(R0000001, C0001840) = -90382854.39996894
A(R0000542, C0000015) = 2.00000000      A(R0000001, C0005966) = -89814232.31999987
A(R0000003, C0000002) = 3.00000000      A(R0000001, C0005357) = -88676988.16006173
A(R0000003, C0000003) = 4.00000000      A(R0000001, C0005326) = -88392677.11994298
A(R0000003, C0000004) = 6.00000000      A(R0000001, C0004930) = -85833877.75994796

Obj. Vector:
c(C0000001) = 1.00000000                c(C0000001) = 1.00000000

RHS Vector:
b(R0000050) = 1.00000000                b(R0000034) = 40.00000000
b(R0000051) = 2.00000000                b(R0000037) = 30.00000000
b(R0000042) = 3.00000000                b(R0000023) = 25.00000000
b(R0000002) = 4.00000000                b(R0000013) = 23.00000000
b(R0000011) = 6.00000000                b(R0000025) = 20.00000000

Model name:  'leo1' - run #1    
Objective:   Minimize(OBJECTRW)
 
SUBMITTED
Model size:      593 constraints,    6731 variables,       131218 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    3, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   3 empty or redundant constraints....... REMOVED.
                   1 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:      590 constraints,    6731 variables,       131215 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       434 LE,              155 GE,                   1 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          1076 iter.

Relaxed solution        388573315.51 after       1076 iter is B&B base.
 
Feasible solution       525924092.96 after       2384 iter,        31 nodes (gap 35.3%)
Improved solution       524891098.72 after       2558 iter,        81 nodes (gap 35.1%)
Improved solution       523858104.48 after       2734 iter,       131 nodes (gap 34.8%)
Improved solution       522825110.24 after       2912 iter,       181 nodes (gap 34.5%)
Improved solution        522527612.8 after       3710 iter,       435 nodes (gap 34.5%)
Improved solution       521788306.08 after       4198 iter,       595 nodes (gap 34.3%)
Improved solution       520514622.08 after       4934 iter,       845 nodes (gap 34.0%)
Improved solution       519775315.36 after       4935 iter,       846 nodes (gap 33.8%)
Improved solution       518728609.76 after       5914 iter,      1199 nodes (gap 33.5%)
Improved solution       517989303.04 after       5915 iter,      1200 nodes (gap 33.3%)
Improved solution       516942597.44 after       6890 iter,      1553 nodes (gap 33.0%)
Improved solution       516203290.72 after       6891 iter,      1554 nodes (gap 32.8%)
Improved solution       515156585.12 after       7800 iter,      1945 nodes (gap 32.6%)
Improved solution        514417278.4 after       7801 iter,      1946 nodes (gap 32.4%)
Improved solution        513370572.8 after       8774 iter,      2299 nodes (gap 32.1%)
Improved solution       512631266.08 after       8775 iter,      2300 nodes (gap 31.9%)
Improved solution       511584560.48 after       9567 iter,      2651 nodes (gap 31.7%)
Improved solution       510845253.76 after       9568 iter,      2652 nodes (gap 31.5%)
Improved solution       510326434.24 after       9679 iter,      2722 nodes (gap 31.3%)
Improved solution       510046458.08 after       9948 iter,      2885 nodes (gap 31.3%)
Improved solution       509307151.36 after       9949 iter,      2886 nodes (gap 31.1%)
Improved solution       509059241.44 after       9980 iter,      2898 nodes (gap 31.0%)
Improved solution        509027175.2 after      10105 iter,      2975 nodes (gap 31.0%)
Improved solution       508287868.48 after      10106 iter,      2976 nodes (gap 30.8%)
Improved solution       508007892.32 after      10375 iter,      3139 nodes (gap 30.7%)
Improved solution        507268585.6 after      10376 iter,      3140 nodes (gap 30.5%)
Improved solution       506988609.44 after      10665 iter,      3303 nodes (gap 30.5%)
Improved solution       506249302.72 after      10666 iter,      3304 nodes (gap 30.3%)
Improved solution       505969326.56 after      10954 iter,      3467 nodes (gap 30.2%)
Improved solution       505230019.84 after      10955 iter,      3468 nodes (gap 30.0%)
Improved solution       504908818.24 after      11049 iter,      3494 nodes (gap 29.9%)
Improved solution        503910102.4 after      11164 iter,      3542 nodes (gap 29.7%)
Improved solution       502911386.56 after      11288 iter,      3594 nodes (gap 29.4%)
Improved solution       501912670.72 after      11416 iter,      3648 nodes (gap 29.2%)
Improved solution       499915239.04 after      11716 iter,      3779 nodes (gap 28.7%)
Improved solution       499853629.28 after      24827 iter,      8604 nodes (gap 28.6%)
Improved solution       499114322.56 after      24828 iter,      8605 nodes (gap 28.4%)
Improved solution       499114322.56 after      24868 iter,      8633 nodes (gap 28.4%)
Improved solution       498930234.56 after      26594 iter,      9257 nodes (gap 28.4%)
Improved solution        498868624.8 after      37844 iter,     13516 nodes (gap 28.4%)
Improved solution       498129318.08 after      37845 iter,     13517 nodes (gap 28.2%)
Improved solution       498129318.08 after      37885 iter,     13545 nodes (gap 28.2%)
Improved solution       497945230.08 after      39182 iter,     14047 nodes (gap 28.1%)
Improved solution       497883620.32 after      50442 iter,     18300 nodes (gap 28.1%)
Improved solution        497144313.6 after      50443 iter,     18301 nodes (gap 27.9%)
Improved solution        497144313.6 after      50483 iter,     18329 nodes (gap 27.9%)
Improved solution        496960225.6 after      51791 iter,     18831 nodes (gap 27.9%)
Improved solution       496898615.84 after      63848 iter,     23112 nodes (gap 27.9%)
Improved solution       496159309.12 after      63849 iter,     23113 nodes (gap 27.7%)
Improved solution       496159309.12 after      63889 iter,     23141 nodes (gap 27.7%)
Improved solution       495975221.12 after      65073 iter,     23645 nodes (gap 27.6%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution        495975221.12 after      74572 iter,     27211 nodes (gap 27.6%).

Relative numeric accuracy ||*|| = 1.14322e-10

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 74572, 20418 (27.4%) were bound flips.
      There were 13605 refactorizations, 0 triggered by time and 12 by density.
       ... on average 4.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1932 NZ entries, 1.1x largest basis.
      The maximum B&B level was 217, 0.0x MIP order, 63 at the optimal solution.
      The constraint matrix inf-norm is 9.03829e+07, with a dynamic range of 9.03829e+07.
      Time to load data was 0.053 seconds, presolve used 0.036 seconds,
       ... 9.965 seconds in simplex solver, in total 10.054 seconds.
Suboptimal solution

Value of objective function: 495975221.12005728
