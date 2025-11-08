Constraints: 42680
Variables  : 5174
Integers   : 2349
Semi-cont  : 0
SOS        : 0
Non-zeros  : 103198	density=0.046733%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c32569, x90) = -0.00000000            A(c32635, x2826) = -9.97631157
A(c32560, x56) = -0.00000000            A(c33709, x3088) = 3.98107171
A(c32538, x86) = -0.00000000            A(c32814, x180) = -2.00000000
A(c32597, x42) = -0.00000000            A(c32603, x1) = -1.00000000
A(c32560, x57) = -0.00000000            A(c38197, x2673) = 0.99978749

Obj. Vector:
c(x180) = 0.05000000                    c(x3005) = 6400.00000000
c(x1) = 0.10000000                      c(x2988) = 22.63260000
c(x359) = 0.20000000                    c(x2885) = 21.67200000
c(x2829) = 12.00000000                  c(x2922) = 20.93220000
c(x2919) = 12.02340000                  c(x2886) = 20.87760000

RHS Vector:
b(c39251) = 0.00236488                  b(c42336) = 3.00000000
b(c38395) = 0.00244240                  b(c42337) = 2.00000000
b(c37924) = 0.00246226                  b(c1) = 1.00000000
b(c39357) = 0.00249206                  b(c30576) = 0.99999804
b(c39644) = 0.00250808                  b(c30655) = 0.99999798

Model name:  'momentum1' - run #1    
Objective:   Minimize(MINIMIZE)
 
SUBMITTED
Model size:    42680 constraints,    5174 variables,       103198 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 5950, cols:  557 --- changed bnds:  575, Ab:    0.
Presolve O:2 -> Reduced rows:   30, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I10
                 557 empty or fixed variables............. REMOVED.
                5980 empty or redundant constraints....... REMOVED.
                 575 bounds............................... TIGHTENED.
                 200 variables' final bounds.............. RELAXED.
                     [     +12830.9 < Z < +535633      ]
 
REDUCED
Model size:    36700 constraints,    4617 variables,        89361 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     32190 LE,             3954 GE,                 556 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       72793.3452545 after       3239 iter is B&B base.
 
spx_run: Lost feasibility 10 times - iter       4082 and         5 nodes.
bfp_factorize: Resolving 1 singularity at refact 66, iter 10187
bfp_factorize: Resolving 1 singularity at refact 66, iter 10187
bfp_factorize: Resolving 1 singularity at refact 106, iter 12219
bfp_factorize: Resolving 1 singularity at refact 106, iter 12219
spx_run: Lost feasibility 10 times - iter      14511 and        67 nodes.
bfp_factorize: Resolving 1 singularity at refact 152, iter 17416
bfp_factorize: Resolving 1 singularity at refact 152, iter 17416
bfp_factorize: Resolving 1 singularity at refact 152, iter 17416
bfp_factorize: Resolving 1 singularity at refact 152, iter 17416
bfp_factorize: Resolving 1 singularity at refact 152, iter 17416
bfp_factorize: Resolving 1 singularity at refact 152, iter 17416
bfp_factorize: Resolving 1 singularity at refact 198, iter 20769
bfp_factorize: Resolving 1 singularity at refact 198, iter 20769
bfp_factorize: Resolving 1 singularity at refact 198, iter 20769
bfp_factorize: Resolving 1 singularity at refact 199, iter 21019
bfp_factorize: Resolving 1 singularity at refact 199, iter 21019
bfp_factorize: Resolving 1 singularity at refact 199, iter 21019
bfp_factorize: Resolving 1 singularity at refact 292, iter 25303
bfp_factorize: Resolving 1 singularity at refact 292, iter 25303
bfp_factorize: Resolving 1 singularity at refact 356, iter 31463
bfp_factorize: Resolving 1 singularity at refact 356, iter 31463
bfp_factorize: Resolving 1 singularity at refact 356, iter 31463
bfp_factorize: Resolving 1 singularity at refact 356, iter 31463
bfp_factorize: Resolving 1 singularity at refact 356, iter 31463
bfp_factorize: Resolving 1 singularity at refact 398, iter 33848
bfp_factorize: Resolving 1 singularity at refact 398, iter 33848
bfp_factorize: Resolving 1 singularity at refact 438, iter 35910
bfp_factorize: Resolving 1 singularity at refact 438, iter 35910
bfp_factorize: Resolving 1 singularity at refact 438, iter 35910
bfp_factorize: Resolving 1 singularity at refact 450, iter 37895
bfp_factorize: Resolving 1 singularity at refact 450, iter 37895
bfp_factorize: Resolving 1 singularity at refact 450, iter 37895
bfp_factorize: Resolving 1 singularity at refact 469, iter 40124
bfp_factorize: Resolving 1 singularity at refact 469, iter 40124
bfp_factorize: Resolving 1 singularity at refact 484, iter 41309
bfp_factorize: Resolving 1 singularity at refact 484, iter 41309
bfp_factorize: Resolving 1 singularity at refact 484, iter 41309
bfp_factorize: Resolving 1 singularity at refact 542, iter 45861
bfp_factorize: Resolving 1 singularity at refact 594, iter 49537
bfp_factorize: Resolving 1 singularity at refact 594, iter 49537
bfp_factorize: Resolving 1 singularity at refact 680, iter 54317
bfp_factorize: Resolving 1 singularity at refact 680, iter 54317
bfp_factorize: Resolving 1 singularity at refact 680, iter 54317
bfp_factorize: Resolving 1 singularity at refact 685, iter 54327
bfp_factorize: Resolving 1 singularity at refact 723, iter 54681
bfp_factorize: Resolving 1 singularity at refact 735, iter 57479
bfp_factorize: Resolving 1 singularity at refact 735, iter 57479
bfp_factorize: Resolving 1 singularity at refact 851, iter 63928
bfp_factorize: Resolving 1 singularity at refact 851, iter 63928
bfp_factorize: Resolving 1 singularity at refact 851, iter 63928
bfp_factorize: Resolving 1 singularity at refact 851, iter 63928
bfp_factorize: Resolving 1 singularity at refact 851, iter 63928
bfp_factorize: Resolving 1 singularity at refact 958, iter 69394
bfp_factorize: Resolving 1 singularity at refact 962, iter 70253
bfp_factorize: Resolving 1 singularity at refact 962, iter 70253
bfp_factorize: Resolving 1 singularity at refact 964, iter 70594
bfp_factorize: Resolving 1 singularity at refact 964, iter 70594
bfp_factorize: Resolving 1 singularity at refact 1063, iter 75971
bfp_factorize: Resolving 1 singularity at refact 1069, iter 77441
bfp_factorize: Resolving 1 singularity at refact 1069, iter 77441
bfp_factorize: Resolving 1 singularity at refact 1116, iter 80294
bfp_factorize: Resolving 1 singularity at refact 1119, iter 81178
bfp_factorize: Resolving 1 singularity at refact 1119, iter 81178
bfp_factorize: Resolving 1 singularity at refact 1119, iter 81178
bfp_factorize: Resolving 1 singularity at refact 1119, iter 81178
bfp_factorize: Resolving 1 singularity at refact 1119, iter 81178
bfp_factorize: Resolving 1 singularity at refact 1119, iter 81178
bfp_factorize: Resolving 1 singularity at refact 1136, iter 82041
bfp_factorize: Resolving 1 singularity at refact 1136, iter 82041
bfp_factorize: Resolving 1 singularity at refact 1136, iter 82041
bfp_factorize: Resolving 1 singularity at refact 1136, iter 82041
bfp_factorize: Resolving 1 singularity at refact 1136, iter 82041
bfp_factorize: Resolving 1 singularity at refact 1136, iter 82041
bfp_factorize: Resolving 1 singularity at refact 1277, iter 95378
bfp_factorize: Resolving 1 singularity at refact 1277, iter 95378
bfp_factorize: Resolving 1 singularity at refact 1277, iter 95378
bfp_factorize: Resolving 1 singularity at refact 1277, iter 95378
bfp_factorize: Resolving 1 singularity at refact 1408, iter 103291
bfp_factorize: Resolving 1 singularity at refact 1408, iter 103291
bfp_factorize: Resolving 1 singularity at refact 1408, iter 103291
bfp_factorize: Resolving 1 singularity at refact 1421, iter 103561
bfp_factorize: Resolving 1 singularity at refact 1421, iter 103561
bfp_factorize: Resolving 1 singularity at refact 1421, iter 103561
bfp_factorize: Resolving 1 singularity at refact 1485, iter 107637
bfp_factorize: Resolving 1 singularity at refact 1530, iter 109022
bfp_factorize: Resolving 1 singularity at refact 1573, iter 112158
bfp_factorize: Resolving 1 singularity at refact 1592, iter 113540
bfp_factorize: Resolving 1 singularity at refact 1592, iter 113540
bfp_factorize: Resolving 1 singularity at refact 1664, iter 118434
bfp_factorize: Resolving 1 singularity at refact 1664, iter 118434
bfp_factorize: Resolving 1 singularity at refact 1664, iter 118434
bfp_factorize: Resolving 1 singularity at refact 1709, iter 120950
bfp_factorize: Resolving 1 singularity at refact 1709, iter 120950
bfp_factorize: Resolving 1 singularity at refact 1754, iter 123135
bfp_factorize: Resolving 1 singularity at refact 1754, iter 123135
bfp_factorize: Resolving 1 singularity at refact 1759, iter 123666
bfp_factorize: Resolving 1 singularity at refact 1759, iter 123666
bfp_factorize: Resolving 1 singularity at refact 1893, iter 128873
bfp_factorize: Resolving 1 singularity at refact 1993, iter 133024
bfp_factorize: Resolving 1 singularity at refact 1993, iter 133024
bfp_factorize: Resolving 1 singularity at refact 2140, iter 142078
bfp_factorize: Resolving 1 singularity at refact 2140, iter 142078
bfp_factorize: Resolving 1 singularity at refact 2146, iter 142133
bfp_factorize: Resolving 1 singularity at refact 2355, iter 152706
bfp_factorize: Resolving 1 singularity at refact 2355, iter 152706
bfp_factorize: Resolving 1 singularity at refact 2355, iter 152706
bfp_factorize: Resolving 1 singularity at refact 2355, iter 152706
bfp_factorize: Resolving 1 singularity at refact 2355, iter 152706
bfp_factorize: Resolving 1 singularity at refact 2599, iter 167816
bfp_factorize: Resolving 1 singularity at refact 2599, iter 167816
bfp_factorize: Resolving 1 singularity at refact 2599, iter 167816
bfp_factorize: Resolving 1 singularity at refact 2610, iter 169123
bfp_factorize: Resolving 1 singularity at refact 2610, iter 169123
bfp_factorize: Resolving 1 singularity at refact 2610, iter 169123
bfp_factorize: Resolving 1 singularity at refact 2614, iter 169976
bfp_factorize: Resolving 1 singularity at refact 2614, iter 169976
bfp_factorize: Resolving 1 singularity at refact 2615, iter 170230
bfp_factorize: Resolving 1 singularity at refact 2615, iter 170230
bfp_factorize: Resolving 1 singularity at refact 2637, iter 172478
bfp_factorize: Resolving 1 singularity at refact 2637, iter 172478
bfp_factorize: Resolving 1 singularity at refact 2694, iter 176557
bfp_factorize: Resolving 1 singularity at refact 2694, iter 176557
bfp_factorize: Resolving 1 singularity at refact 2784, iter 178819
bfp_factorize: Resolving 1 singularity at refact 2900, iter 183244
bfp_factorize: Resolving 1 singularity at refact 2900, iter 183244
bfp_factorize: Resolving 1 singularity at refact 2900, iter 183244
bfp_factorize: Resolving 1 singularity at refact 3030, iter 189715
bfp_factorize: Resolving 1 singularity at refact 3106, iter 194019
bfp_factorize: Resolving 1 singularity at refact 3106, iter 194019
bfp_factorize: Resolving 1 singularity at refact 3241, iter 202447
bfp_factorize: Resolving 1 singularity at refact 3241, iter 202447
bfp_factorize: Resolving 1 singularity at refact 3241, iter 202447
bfp_factorize: Resolving 1 singularity at refact 3282, iter 204397
bfp_factorize: Resolving 1 singularity at refact 3463, iter 212885
bfp_factorize: Resolving 1 singularity at refact 3463, iter 212885
bfp_factorize: Resolving 1 singularity at refact 3560, iter 219720
bfp_factorize: Resolving 1 singularity at refact 3561, iter 220106
bfp_factorize: Resolving 1 singularity at refact 3561, iter 220106
bfp_factorize: Resolving 1 singularity at refact 3569, iter 222311
bfp_factorize: Resolving 1 singularity at refact 3569, iter 222311
bfp_factorize: Resolving 1 singularity at refact 3618, iter 226009
bfp_factorize: Resolving 1 singularity at refact 3618, iter 226009
bfp_factorize: Resolving 1 singularity at refact 3644, iter 229450
bfp_factorize: Resolving 1 singularity at refact 3644, iter 229450
bfp_factorize: Resolving 1 singularity at refact 3644, iter 229450
bfp_factorize: Resolving 1 singularity at refact 3645, iter 229651
bfp_factorize: Resolving 1 singularity at refact 3645, iter 229651
bfp_factorize: Resolving 1 singularity at refact 3645, iter 229651
bfp_factorize: Resolving 1 singularity at refact 3645, iter 229651
bfp_factorize: Resolving 1 singularity at refact 3645, iter 229651
bfp_factorize: Resolving 1 singularity at refact 3687, iter 231022
bfp_factorize: Resolving 1 singularity at refact 3687, iter 231022
bfp_factorize: Resolving 1 singularity at refact 3766, iter 235807
bfp_factorize: Resolving 1 singularity at refact 3766, iter 235807
bfp_factorize: Resolving 1 singularity at refact 3766, iter 235807
bfp_factorize: Resolving 1 singularity at refact 3860, iter 241876
bfp_factorize: Resolving 1 singularity at refact 3860, iter 241876
bfp_factorize: Resolving 1 singularity at refact 3942, iter 247110
bfp_factorize: Resolving 1 singularity at refact 3943, iter 247570
bfp_factorize: Resolving 1 singularity at refact 3943, iter 247570

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 255694 iter and a last best value of 1e+30
lp_solve explored 230 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 255694, 77590 (30.3%) were bound flips.
      There were 4027 refactorizations, 0 triggered by time and 0 by density.
       ... on average 44.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 109263 NZ entries, 1.0x largest basis.
      The maximum B&B level was 87, 0.0x MIP order, with 230 nodes explored.
      The constraint matrix inf-norm is 9.97631, with a dynamic range of 3.97165e+10.
      Time to load data was 0.067 seconds, presolve used 0.086 seconds,
       ... 299.916 seconds in simplex solver, in total 300.069 seconds.
Timeout
