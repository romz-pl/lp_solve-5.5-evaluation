Constraints: 126512
Variables  : 228350
Integers   : 334
Semi-cont  : 0
SOS        : 0
Non-zeros  : 463941	density=0.001606%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(ID346789, ID2243) = 0.60300000        A(ID342950, ID1547) = -3300.00000000
A(ID354655, ID221560) = 0.66003663      A(ID342950, ID1199) = -1800.00000000
A(ID354655, ID223420) = 0.88016880      A(ID342638, ID1199) = -1440.00000000
A(ID3, ID1) = -1.00000000               A(ID342638, ID1547) = -1155.00000000
A(ID346789, ID1895) = 1.07200000        A(ID4, ID2) = -1000.00000000

Obj. Vector:
c(ID4679) = 0.10000000                  c(ID354863) = 103901250.00000000
c(ID57335) = 0.20000000                 c(ID114) = 64000000.00000000
c(ID217088) = 0.50000000                c(ID438) = 62000000.00000000
c(ID326) = 0.59000000                   c(ID10) = 46000000.00000000
c(ID325) = 0.59500000                   c(ID983) = 5600000.00000000

RHS Vector:
b(ID122) = 1.10049231                   b(ID354655) = 8000.00000000
b(ID1100) = 1.10700812                  b(ID346789) = 1700.00000000
b(ID16) = 1.18963110                    b(ID346791) = 1360.00000000
b(ID658) = 1.25239583                   b(ID347203) = 500.00000000
b(ID1097) = 1.26582876                  b(ID347205) = 400.00000000

Model name:  'snp-02-004-104' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:   126512 constraints,  228350 variables,       463941 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:26278, cols:29848 --- changed bnds:23558, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I10
               29848 empty or fixed variables............. REMOVED.
               26278 empty or redundant constraints....... REMOVED.
               23558 bounds............................... TIGHTENED.
               14118 variables' final bounds.............. RELAXED.
                     [ +2.34103e+08 < Z < Inf           ]
 
REDUCED
Model size:   100234 constraints,  198502 variables,       403664 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2171 LE,             1913 GE,               96150 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 2758 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2758, 1691 (61.3%) were bound flips.
      There were 4 refactorizations, 0 triggered by time and 0 by density.
       ... on average 266.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 103624 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 3300, with a dynamic range of 5472.64.
      Time to load data was 1.468 seconds, presolve used 0.373 seconds,
       ... 9.633 seconds in simplex solver, in total 11.474 seconds.
Timeout
