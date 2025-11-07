Constraints: 277594
Variables  : 154978
Integers   : 26287
Semi-cont  : 0
SOS        : 0
Non-zeros  : 788969	density=0.001834%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c130048, x128694) = -0.05000000       A(c181237, x128693) = -64.00000000
A(c130042, x128694) = -0.10000000       A(c172478, x128692) = -32.00000000
A(c130049, x128694) = -0.15000000       A(c95002, x146218) = -20.00000000
A(c130095, x128694) = -0.20000000       A(c163719, x128691) = -16.00000000
A(c130098, x128694) = -0.25000000       A(c216276, x128697) = -10.00000000

Obj. Vector:
c(x1) = 0.03080000                      c(x128695) = 6600.00000000
c(x86239) = -0.05100000                 c(x128694) = 3300.00000000
c(x119919) = 0.05200000                 c(x154978) = 600.00000000
c(x89863) = -0.05600000                 c(x128697) = 366.00000000
c(x123543) = 0.05700000                 c(x128693) = 331.02800000

RHS Vector:
b(c277594) = 1.00000000                 b(c4768) = 187.40100000
b(c9) = 14.75100000                     b(c4744) = 185.27100000
b(c1687) = 15.19500000                  b(c4767) = 183.40000000
b(c2360) = 15.31000000                  b(c4456) = 182.32400000
b(c7546) = 15.35500000                  b(c4743) = 181.06800000

Model name:  'buildingenergy' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:   277594 constraints,  154978 variables,       788969 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    1, cols:    1 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                   1 empty or redundant constraints....... REMOVED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:   277593 constraints,  154977 variables,       788968 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:    172472 LE,            78841 GE,               26280 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 7171 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 7171, 0 (0.0%) were bound flips.
      There were 29 refactorizations, 0 triggered by time and 0 by density.
       ... on average 247.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 292690 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 64, with a dynamic range of 1280.
      Time to load data was 1.450 seconds, presolve used 0.318 seconds,
       ... 59.688 seconds in simplex solver, in total 61.456 seconds.
Timeout
