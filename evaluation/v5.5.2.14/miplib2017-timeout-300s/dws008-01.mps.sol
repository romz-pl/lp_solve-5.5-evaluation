Constraints: 6064
Variables  : 11096
Integers   : 6608
Semi-cont  : 0
SOS        : 0
Non-zeros  : 56400	density=0.083821%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c5722, VAR513) = 0.03000000           A(c838, VAR1107) = 1017.88361355
A(c5736, VAR520) = 0.09000000           A(c838, VAR1100) = 1004.60526295
A(c5724, VAR514) = 0.12000000           A(c838, VAR1093) = 929.30824916
A(c5738, VAR521) = 0.18000000           A(c837, VAR1051) = 886.23381353
A(c992, VAR113) = -0.20000000           A(c837, VAR1058) = 876.69943436

Obj. Vector:
c(VAR1) = 13.14000000                   c(VAR323) = 2850.00000000
c(VAR317) = 150.00000000                c(VAR329) = 2700.00000000
c(VAR324) = 450.00000000                c(VAR347) = 2484.75000000
c(VAR318) = 600.00000000                c(VAR346) = 2409.35000000
c(VAR325) = 900.00000000                c(VAR322) = 2400.00000000

RHS Vector:
b(c3) = 1.00000000                      b(c5734) = -147.00000000
b(c814) = -1.67000000                   b(c5746) = -144.00000000
b(c813) = 11.69000000                   b(c5732) = -138.00000000
b(c5721) = 22.00000000                  b(c5744) = -135.00000000
b(c991) = 29.60000000                   b(c5730) = -129.00000000

Model name:  'dws008-01' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     6064 constraints,   11096 variables,        56400 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   64, cols:   29 --- changed bnds:   37, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  29 empty or fixed variables............. REMOVED.
                  64 empty or redundant constraints....... REMOVED.
                  37 bounds............................... TIGHTENED.
                 140 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +2.22515e+06 ]
 
REDUCED
Model size:     6000 constraints,   11067 variables,        56294 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      4928 LE,              588 GE,                 484 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution               584.5 after        312 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 1275981 iter and a last best value of 1e+30
lp_solve explored 17680 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1275981, 711742 (55.8%) were bound flips.
      There were 15274 refactorizations, 0 triggered by time and 0 by density.
       ... on average 36.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 12398 NZ entries, 1.0x largest basis.
      The maximum B&B level was 97, 0.0x MIP order, with 17680 nodes explored.
      The constraint matrix inf-norm is 1017.88, with a dynamic range of 33929.5.
      Time to load data was 0.030 seconds, presolve used 0.015 seconds,
       ... 299.986 seconds in simplex solver, in total 300.031 seconds.
Timeout
