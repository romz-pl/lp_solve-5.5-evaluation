Constraints: 6505
Variables  : 3253
Integers   : 3253
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1761016	density=8.322081%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(p_lin_6504, objective) = -1.00000000  A(p_lin_8, X_INTRODUCED_9863_) = 1655.00000000
A(p_lin_496, X_INTRODUCED_10007_) = 2.00000000 A(p_lin_18, X_INTRODUCED_9868_) = 1654.00000000
A(p_lin_4000, X_INTRODUCED_9863_) = 3.00000000 A(p_lin_316, X_INTRODUCED_10035_) = 1653.00000000
A(p_lin_6504, X_INTRODUCED_15735_) = -4.00000000 A(p_lin_414, X_INTRODUCED_10096_) = 1295.00000000
A(p_lin_6504, X_INTRODUCED_18256_) = -5.00000000 A(p_lin_402, X_INTRODUCED_10088_) = 1287.00000000

Obj. Vector:
c(objective) = -1.00000000              c(objective) = -1.00000000

RHS Vector:
b(p_lin_1) = -1.00000000                b(p_lin_8) = 1655.00000000
b(p_lin_496) = 227.00000000             b(p_lin_18) = 1654.00000000
b(p_lin_400) = 1177.00000000            b(p_lin_316) = 1653.00000000
b(p_lin_108) = 1186.00000000            b(p_lin_414) = 1295.00000000
b(p_lin_200) = 1192.00000000            b(p_lin_402) = 1287.00000000

Model name:  'splice1k1' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:     6505 constraints,    3253 variables,      1761016 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [        -1655 < Z < +1534        ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after            38 iter.
bfp_factorize: Resolving 1 singularity at refact 16, iter 2791
bfp_factorize: Resolving 1 singularity at refact 17, iter 3053
bfp_factorize: Resolving 1 singularity at refact 18, iter 3259
bfp_factorize: Resolving 1 singularity at refact 19, iter 3338
bfp_factorize: Resolving 1 singularity at refact 21, iter 3552
bfp_factorize: Resolving 1 singularity at refact 22, iter 3855
bfp_factorize: Resolving 1 singularity at refact 23, iter 4123
bfp_factorize: Resolving 1 singularity at refact 27, iter 5042
bfp_factorize: Resolving 1 singularity at refact 28, iter 5088
bfp_factorize: Resolving 1 singularity at refact 30, iter 5444
bfp_factorize: Resolving 1 singularity at refact 33, iter 5832
bfp_factorize: Resolving 1 singularity at refact 38, iter 8368
bfp_factorize: Resolving 1 singularity at refact 39, iter 8587
bfp_factorize: Resolving 1 singularity at refact 41, iter 9751
bfp_factorize: Resolving 1 singularity at refact 43, iter 10961
bfp_factorize: Resolving 1 singularity at refact 44, iter 11014
bfp_factorize: Resolving 1 singularity at refact 45, iter 11536

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 150410 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 150410, 82467 (54.8%) were bound flips.
      There were 290 refactorizations, 0 triggered by time and 4 by density.
       ... on average 234.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1058570 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1655, with a dynamic range of 1655.
      Time to load data was 0.420 seconds, presolve used 0.355 seconds,
       ... 299.647 seconds in simplex solver, in total 300.422 seconds.
Timeout
